import math
import string

import torch
from torch import nn, Tensor
import torch.nn.functional as F
from scipy.stats import ortho_group
import numpy as np

FLAG = "TSGCTF{You-aRe-n0w-AW4rd3D-thE-NOBel-prizE}"
TARGET = "^" + FLAG + "$"

FLAG_LEN = 43
TARG_LEN = len(TARGET)
FLAG_CHARS = string.ascii_letters + string.digits + "{}-"
CHARS = "^$" + FLAG_CHARS

rng = np.random.default_rng(seed=0)
perm = set(range(TARG_LEN))
head = [0,1,2,3,4,5,6,7]
hyp = [11,15,19,27,31,37]
tail = [43, 44]
body = sorted(perm - set(head + hyp + tail))
perm = head + rng.permutation(body).tolist() + tail

for i in range(len(hyp)):
    perm.insert(hyp[i], hyp[(i+1)%len(hyp)])
perm = np.array(perm)

np.savetxt("secret_permutation.csv", perm, fmt="%d")

assert all([t in FLAG_CHARS for t in FLAG])
assert len(FLAG) == FLAG_LEN

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
        self.pos_encoder = PositionalEncoding(256, max_len=TARG_LEN)
        self.key_mlp = nn.Sequential(nn.Linear(256, 256), nn.ReLU(), nn.Linear(256, 256))
        self.query_mlp = nn.Sequential(nn.Linear(256, 256), nn.ReLU(), nn.Linear(256, 256))
        self.value_mlp = nn.Sequential(nn.Linear(256, 256), nn.ReLU(), nn.Linear(256, 256))
        self.ff = nn.Linear(256, 1)
    def forward(self, x: Tensor):
        assert x.size(0) == 1, "batchsize must be 1"
        assert x.size(1) == TARG_LEN, "sequence size must be %d" % TARG_LEN
        h = self.embedding(x)
        h = self.pos_encoder(h)
        k = self.key_mlp(h)
        q = self.query_mlp(h)
        v = self.value_mlp(h)
        y = F.scaled_dot_product_attention(q, k, v, scale=100)
        y = y.max(1).values
        y = self.ff(y)
        return y.sigmoid()

assert len(CHARS) + TARG_LEN < 128
TRANS_PE = 100

with torch.no_grad():
    pe = PositionalEncoding(256, max_len=TARG_LEN).eval()
    empty = torch.zeros(1, TARG_LEN, 256)
    positional = pe(empty)
    print(positional)
    x2 = (positional[0, :,None, :TRANS_PE] * positional[0, None,:, :TRANS_PE]).sum(-1)
    x2.fill_diagonal_(0)
    print(x2.max())
    index_scale = TRANS_PE / 2

    phase2index = nn.Linear(256, 256)
    phase2index.weight.fill_(0)
    phase2index.bias.fill_(0)
    phase2index.weight[:TARG_LEN, :TRANS_PE] = positional[0, :, :TRANS_PE]
    phase2index.bias[:TRANS_PE] = -(index_scale - 1)

    token_basis = np.concatenate([np.eye(len(CHARS)), np.zeros((len(CHARS), 128 - len(CHARS)))], axis=1).astype(np.float32)
    pos_basis = np.concatenate([np.eye(TARG_LEN), np.zeros((TARG_LEN, 128 - TARG_LEN))], axis=1).astype(np.float32)

    temb = torch.tensor(token_basis)[tokenize(TARGET).view(-1)]
    print("temb", temb.shape)

    pemb = torch.tensor(pos_basis)
    print("pemb", pemb.shape)

    flag_emb = torch.cat((pemb, temb), dim=-1)
    print(flag_emb.shape)
    flag_emb_fail = flag_emb.clone()
    flag_emb_fail[-1, :128] = pemb.sum(0) * 1.5  # Q[mismatched index] hits this key

    scaling = 1000
    input_embedding = nn.Embedding(len(CHARS), 256, _weight=torch.cat((torch.zeros(len(CHARS), 128), torch.tensor(token_basis) * scaling), dim=-1))

    token_basis_bias = 0.0
    assert token_basis.min() + token_basis_bias >= 0

    phase2index_I = nn.Linear(256, 256)
    phase2index_I.weight.fill_(0)
    phase2index_I.bias.fill_(0)
    phase2index_I.weight[:TARG_LEN, :TRANS_PE] = positional[0, :, :TRANS_PE]
    phase2index_I.weight[128:, 128:] = torch.eye(128) / scaling
    phase2index_I.bias[:TARG_LEN] = -(index_scale - 1)
    phase2index_I.bias[128:] = token_basis_bias

    # unnecessary if token_basis_bias == 0
    index_I2ptemb = nn.Linear(256, 256)
    index_I2ptemb.weight.fill_(0)
    index_I2ptemb.bias.fill_(0)
    index_I2ptemb.weight[:128, :TARG_LEN] = pemb.T
    index_I2ptemb.weight[128:, 128:] = torch.eye(128)
    index_I2ptemb.bias[128:] = -token_basis_bias

    query_mlp = nn.Sequential(phase2index_I, nn.ReLU(), index_I2ptemb)

    phase2subindex = nn.Linear(256, 256)
    phase2subindex.weight.fill_(0)
    phase2subindex.bias.fill_(0)
    phase2subindex.weight[:TARG_LEN, :TRANS_PE] = positional[0, :, :TRANS_PE]
    phase2subindex.weight[:TARG_LEN, 128:] = temb / scaling * index_scale
    phase2subindex.bias[:TARG_LEN] = -(index_scale * 2 - 1)

    subindex2flagemb = nn.Linear(256, 256)
    subindex2flagemb.weight.fill_(0)
    subindex2flagemb.bias.fill_(0)
    subindex2flagemb.weight[:, :TARG_LEN] = flag_emb_fail[perm].T

    key_mlp = nn.Sequential(phase2subindex, nn.ReLU(), subindex2flagemb)

    ptemb2checker = nn.Linear(256, 256)  # output[batch, i, i] == 1 if input[i] is correct, otherwise 0 or -1
    ptemb2checker.weight.fill_(0)
    ptemb2checker.weight[:TARG_LEN, :] = flag_emb * 2
    ptemb2checker.bias.fill_(-3)
    # with relu --> output[batch,i,perm[i]] == 1 only if input[i] is correct

    I = nn.Linear(256, 256)
    I.weight[:, :] = torch.eye(256)
    I.bias.fill_(0)

    value_mlp = nn.Sequential(phase2index, nn.ReLU(), I)

    tester = nn.Linear(256, 1)
    tester.weight.fill_(0)
    tester.weight[:, :TARG_LEN] = 1
    tester.bias.fill_(-(TARG_LEN) + 0.01)

    def check(text):
        print(f"##### {text} #####")
        inp = input_embedding(tokenize(text))
        # print(inp.shape)
        inpe = pe(inp)
        # print(inpe)
        q = query_mlp(inpe)
        # print(q.shape)
        # print(q)
        k = key_mlp(inpe)
        # print(k.shape)
        # print(k)
        # print((k-q).abs().max())
        attn_weight = q @ k.transpose(-2, -1) * 100
        # print("attn", attn_weight[:, -3])
        attn_weight = torch.softmax(attn_weight, dim=-1)
        # print(attn_weight.max(-1).values)
        v = value_mlp(inpe)
        print(v[0].diagonal().view(-1))
        y = torch.nn.functional.scaled_dot_product_attention(q, k, v, scale=100)
        # print(y)
        y = y.max(1).values
        # print(y.shape)
        # print(y)
        print(tester(y))
        return tester(y).sigmoid() > 0.5

    assert check("^TSGCTF{You-aRe-n0w-AW4rd3D-thE-NOBel-prizE}$")
    assert not check("^TSGCTF{You-aRe-n0w-AW4rd3D-thE-NOBel-priz-}$")
    assert not check("^TSGCTF{You-aRe-n0w-AW4rd3D-thE-NOBel-prizx}$")
    assert not check("^TSGCTF{AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA}$")
    print("ok")

m = TransformerModel()
m.embedding = input_embedding
m.key_mlp = key_mlp
m.query_mlp = query_mlp
m.value_mlp = value_mlp
m.ff = tester

print(perm)
torch.save(m.state_dict(), "../dist/model.pth")
