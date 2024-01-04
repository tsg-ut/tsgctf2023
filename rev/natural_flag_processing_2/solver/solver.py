import math
import string

import torch
from torch import nn, Tensor
import torch.nn.functional as F

FLAG_LEN = 43
FLAG_CHARS = string.ascii_letters + string.digits + "{}-"
CHARS = "^$" + FLAG_CHARS

def tokenize(text: str):
    return torch.LongTensor([CHARS.index(c) for c in text]).unsqueeze(0)

class PositionalEncoding(nn.Module):
    def __init__(self, d_model: int, max_len: int = 5000):
        super().__init__()
        position = torch.arange(max_len).unsqueeze(1)
        div_term = torch.exp(torch.arange(0, d_model, 2) * (-math.log(10000.0) / d_model))
        pe = torch.zeros(1, max_len, d_model)
        pe[0, :, 0::2] = torch.sin(position * div_term)
        pe[0, :, 1::2] = torch.cos(position * div_term)
        self.register_buffer('pe', pe)

    def forward(self, x: Tensor) -> Tensor:
        """
        Arguments:
            x: Tensor, shape ``[batch_size, seq_len, embedding_dim]``
        """
        x = x + self.pe[:, :x.size(1)]
        return x
    
class TransformerModel(nn.Module):
    def __init__(self):
        super().__init__()
        self.embedding = nn.Embedding(len(CHARS), 256)
        self.pos_encoder = PositionalEncoding(256, max_len=FLAG_LEN+2)
        self.key_mlp = nn.Sequential(nn.Linear(256, 256), nn.ReLU(), nn.Linear(256, 256))
        self.query_mlp = nn.Sequential(nn.Linear(256, 256), nn.ReLU(), nn.Linear(256, 256))
        self.value_mlp = nn.Sequential(nn.Linear(256, 256), nn.ReLU(), nn.Linear(256, 256))
        self.ff = nn.Linear(256, 1)
    def forward(self, x: Tensor):
        assert x.size(0) == 1, "batchsize must be 1"
        assert x.size(1) == FLAG_LEN+2, "sequence size must be %d" % (FLAG_LEN+2)
        h = self.embedding(x)
        h = self.pos_encoder(h)
        k = self.key_mlp[0](h)
        k = F.relu(k)
        return k[0,:,:].max(0).values.sum()

model = TransformerModel()
model.load_state_dict(torch.load("../dist/model.pth"))

@torch.no_grad
def seq(inputs):
    result = [x for x in inputs]
    for i in range(FLAG_LEN):
        best = result[i]
        best_score = model(tokenize("^" + "".join(result) +"$"))
        for c in FLAG_CHARS:
            test = "".join(result[:i] + [c] + result[i+1:])
            score = model(tokenize("^" + test + "$"))
            if score - best_score > 0.5:
                best = c
                best_score = score
                break
        result[i] = best
        print(best, end="", flush=True)
    print()
    return result

inputs = ["A"] * FLAG_LEN
inputs = seq(inputs)
out = "".join(inputs)
assert model(tokenize("^" + out + "$")) > 0.5