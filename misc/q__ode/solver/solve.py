import cv2
import numpy as np
import pulp
import qrcode
from tqdm import tqdm

flag_bytes = 1476
flag_bits = flag_bytes * 8
payload_bytes = flag_bytes * 2
payload_bits = payload_bytes * 8
mask_pattern = 1

# Let's SMT
solver = pulp.getSolver('SCIP_CMD')
prob = pulp.LpProblem("qr")
prob.emphasis = 1 # FEASIBILITY
prob.threads = -1 # multi
v_payload = [pulp.LpVariable(name=f"p{i}", cat="Binary") for i in range(flag_bits)]

print("# 1. All characters' two topmost bits are `0b01`.")
for i in range(flag_bytes):
    v_payload[i * 8 + 7] = 0
    v_payload[i * 8 + 6] = 1


print("# 2. Begins with `TSGCTF{`, ends with `}`.")
def fix_char(index, c):
    global v_payload
    for j in range(8):
        v_payload[index * 8 + j] = (ord(c) >> j) & 1
for i, c in enumerate('TSGCTF{'):
    fix_char(i, c)
fix_char(flag_bytes - 1, '}')


print("# 3. Encode `v_payload` to `v_qr`.")
def make_qr(data: int):
    qr = qrcode.QRCode(error_correction=qrcode.constants.ERROR_CORRECT_L, mask_pattern=mask_pattern)
    qr.add_data(qrcode.util.QRData(data.to_bytes(payload_bytes, 'little'), mode=qrcode.util.MODE_8BIT_BYTE))
    qr.make()
    return qr.get_matrix()
qr_const = make_qr(0)
qr_width = len(qr_const)
v_qr = [list(a) for a in qr_const]

for i in tqdm(range(payload_bits)):
    qr_coeff = make_qr(1 << i)
    # v_qr ^= (qr_coeff ^ qr_const)
    for y in range(qr_width):
        for x in range(qr_width):
            if qr_coeff[y][x] != qr_const[y][x]:
                v_qr[y][x] += v_payload[i % flag_bits]


print("# 4. Modulo Two.")
for y in tqdm(range(qr_width)):
    for x in range(qr_width):
        if pulp.isNumber(v_qr[y][x]):
            v_qr[y][x] %= 2
            continue
        v_qr[y][x] += 2 * pulp.LpVariable(name=f"mx{x}y{y}", cat="Integer")
        prob += v_qr[y][x] >= 0
        prob += v_qr[y][x] <= 1


print("# 5. Encode `v_qr` to `v_hint`.")
hint_width = qr_width // 2
v_hint = [[0] * hint_width for _ in range(hint_width)]
for y in tqdm(range(hint_width)):
    for x in range(hint_width):
        # `hint` is # of black pixels across nine cells.
        # 1|22|3    weight=1: 1, 3, 7, 9
        # -+--+-    weight=2: 2, 4, 6, 8
        # 4|55|6    weight=4: 5
        # 4|55|6
        # -+--+-
        # 7|88|9
        v_hint[y][x] += 1 * v_qr[2*y+0][2*x+0] + 2 * v_qr[2*y+0][2*x+1] + 1 * v_qr[2*y+0][2*x+2]
        v_hint[y][x] += 2 * v_qr[2*y+1][2*x+0] + 4 * v_qr[2*y+1][2*x+1] + 2 * v_qr[2*y+1][2*x+2]
        v_hint[y][x] += 1 * v_qr[2*y+2][2*x+0] + 2 * v_qr[2*y+2][2*x+1] + 1 * v_qr[2*y+2][2*x+2]


print("# 6. Formulate constraint from `flag.png`.")
hint = cv2.imread('../dist/flag.png')
hint = cv2.resize(hint[:, :, 0], (hint_width, hint_width), cv2.INTER_NEAREST)
hint = 16 - np.round(hint / 255 * 16).astype(np.uint8)
for y in tqdm(range(hint_width)):
    for x in range(hint_width):
        if pulp.isNumber(v_hint[y][x]):
            assert 0 <= v_hint[y][x] <= 16
            assert v_hint[y][x] == hint[y, x]
        else:
            prob += v_hint[y][x] == hint[y, x]


print("# 7. Solve.")
prob.solve(solver)
assert prob.status == pulp.LpSolutionOptimal


print("# 8. Win.")
ans_flag = bytearray(flag_bytes)
for i in range(flag_bytes):
    c = 0
    for j in range(8):
        c |= int(pulp.value(v_payload[i * 8 + j])) << j
    ans_flag[i] = c
ans_flag = bytes(ans_flag).decode()
print(ans_flag)
