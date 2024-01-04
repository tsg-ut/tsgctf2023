import random
import subprocess

flag = 'TSGCTF{hint_do_scripting_RdJ5GNjKkUidxjcGN4o7j5Wxz1Feo19Q0_hop3_you_did_no7_s0lve_manu4l1y_vNbwVTKw}'
distname = './t_the_weakest'
dynamic_source = './payload.c'
command_compile = ['gcc', '-s', '-Os', '-o', distname]
command_strip = ['./sstrip', '-z', distname]
small_primes = [
    13, 17, 19, 23, 29, 31, 37, 41,
]
large_primes = [
    1000000007, 1000000009, 1000000021, 1000000033, 1000000087,
    1000000093, 1000000097, 1000000103, 1000000123, 1000000181,
    1000000207, 1000000223, 1000000241, 1000000271, 1000000289,
    1000000297, 1000000321, 1000000349, 1000000363, 1000000403,
]
opts = [
    ['-DCHECK_ARGC'], 
    [], [], [], [], [], [], [], [], [], [],
    [], [], [], [], [], [], [], [], [], [],
    ['-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_ENV'],
    [],
    [],
    [],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_SIG'],
    [],
    [],
    ['-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_ENV'],
    [],
    [],
    [],
    ['-DANTI_DEBUG_ENV'],
    [],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    [],
    ['-DANTI_DEBUG_NEAR_HEAP', '-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_ENV', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_NEAR_HEAP', '-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_ENV', '-DANTI_DEBUG_NEAR_HEAP'],
    [],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    [],
    ['-DANTI_DEBUG_SIG'],
    [],
    [],
    ['-DANTI_DEBUG_ENV', '-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    [],
    [],
    [],
    ['-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV', '-DANTI_DEBUG_NEAR_HEAP'],
    [],
    [],
    [],
    ['-DANTI_DEBUG_SIG', '-DANTI_DEBUG_SIG', '-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_ENV', '-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_NEAR_HEAP'],
    [],
    ['-DANTI_DEBUG_NEAR_HEAP', '-DANTI_DEBUG_PTRACE'],
    [],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    [],
    ['-DANTI_DEBUG_ENV', '-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_ENV', '-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_SIG', '-DANTI_DEBUG_ENV', '-DANTI_DEBUG_ENV', '-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_NEAR_HEAP', '-DANTI_DEBUG_SIG', '-DANTI_DEBUG_ENV', '-DANTI_DEBUG_ENV'],
    ['-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_NEAR_HEAP', '-DANTI_DEBUG_PTRACE'],
    [],
    ['-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_PTRACE'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_NEAR_HEAP'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_ENV', '-DANTI_DEBUG_SIG', '-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_SIG', '-DANTI_DEBUG_ENV', '-DANTI_DEBUG_SIG', '-DANTI_DEBUG_NEAR_HEAP'],
    [],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_SIG', '-DANTI_DEBUG_NEAR_HEAP', '-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_SIG', '-DANTI_DEBUG_SIG', '-DANTI_DEBUG_PTRACE', '-DANTI_DEBUG_SIG'],
    ['-DANTI_DEBUG_ENV'],
]


def compile(file: str, opts=[], strip=True) -> None:
    command = list(command_compile) + opts + [file]
    proc = subprocess.run(command)
    if proc.returncode:
        print(f"compile fail: {' '.join(command)}")
        exit(1)
    if strip:
        proc = subprocess.run(command_strip)
        if proc.returncode:
            print(f"strip fail")
            exit(1)

def generate_key(fout):
    m = random.choice(large_primes)
    b = random.randrange(10 ** 3, 10 ** 9)
    c = random.randrange(10 ** 3, 10 ** 9)
    fout.write(f"""\
long long m = {m};
long long b = {b};
long long c = {c};
""")
    return m, b, c

def generate_validator1(fout, ch):
    fout.write(f"""\
long long y = x ^ '{ch}';
""")

def generate_validator2(fout, ch):
    d1 = random.randint(1, 256)
    d2 = random.randint(1, 256)
    d3 = random.randint(128, 256)
    d4 = random.randint(128, 256)
    fout.write(f"""\
long long y = (x - '{ch}') * (x + {d1}ll) * (x + {d2}ll) * (x - {d3}ll) * (x - {d4}ll);
""")

def generate_validator3(fout, ch):
    y = (ord(ch) ^ (ord(ch) << 13)) & 0xFFFFFFFFFFFFFFFF
    y = (y ^ (y >> 17)) & 0xFFFFFFFFFFFFFFFF
    y = (y ^ (y << 5)) & 0xFFFFFFFFFFFFFFFF
    fout.write(f"""\
unsigned long long y = x ^ (x << 13);
y = y ^ (y >> 17);
y = y ^ (y << 5);
y = y != {y};
""")

def generate_validator4(fout, ch):
    m1, m2 = random.sample(small_primes, k=2)
    r1, r2 = ord(ch) % m1, ord(ch) % m2
    fout.write(f"""\
long long y = (x % {m1} != {r1}) || (x % {m2} != {r2});
""")

def generate_validator(fout, ch):
    random.choice([
        generate_validator1,
        generate_validator2,
        generate_validator3,
        generate_validator4,
    ])(fout, ch)

def generate_payload(fout, m, b, c, fc, payload):
    nums = []
    x = ord(fc)
    for byt in payload:
        x = (x * b + c) % m
        nums.append(byt ^ (x & 0xFF))
    array = ','.join(map(str, nums))
    fout.write(f"""\
char payload[{len(payload)}] = {{{array}}};
""")

def main():
    compile('./terminator.c')
    for i, fc in reversed(list(enumerate(flag))):
        with open(distname, 'rb') as f:
            payload = f.read()
        with open(dynamic_source, 'w') as f:
            m, b, c = generate_key(f)
            generate_validator(f, fc)
            generate_payload(f, m, b, c, fc, payload)
        compile('./launcher.c', opts=opts[i])
        print(f"{flag} (size: {len(payload) // 1000}KB)")
        print(' ' * i + '^')

if __name__ == '__main__':
    main()
