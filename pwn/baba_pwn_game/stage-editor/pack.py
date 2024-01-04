import glob

STAGE_H = 16
STAGE_W = 32
SUFFIX = '.y.pretty'

object_chars = "SI@O#6!WNX<>v^*H"
char_indices = {c: i for i, c in enumerate(object_chars)}
assert len(object_chars) == len(char_indices)

for file_name in glob.glob('*' + SUFFIX):
    with open(file_name) as f_in:
        base_name = file_name[:-len(SUFFIX)]
        print(f"[{base_name}]")
        with open(f"{base_name}.y", 'wb') as f_out:
            res = b''
            for line in list(f_in.readlines())[:STAGE_H]:
                line = line[:STAGE_W]
                assert len(line) == STAGE_W, f"{len(line)} does not match: '{line}'"
                for c in line:
                    assert c == ' ' or c in object_chars, f"'{c}' is not allowed"
                    x = 0 if c == ' ' else 1 << char_indices[c]
                    res += x.to_bytes(2, byteorder='little')
            f_out.write(res)
            for i in range(STAGE_H):
                line = str(res[i*STAGE_W*2:(i+1)*STAGE_W*2])
                print(''.join(c1 + c2 + ' ' for c1, c2 in zip(line[4::8], line[5::8])))
