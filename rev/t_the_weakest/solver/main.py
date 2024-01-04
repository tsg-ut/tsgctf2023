import subprocess
import os.path as op
import string

def main():
    bin_path = op.realpath(op.join(op.dirname(op.realpath(__file__)), '../src/t_the_weakest'))
    lib_path = op.join(op.dirname(op.realpath(__file__)), 'ptrace.so')
    oracle = lambda flag: f"strace --env=LD_PRELOAD={lib_path} {bin_path} {flag} 2>&1 | grep execve | wc -l"

    flag = ''
    while True:
        found = False
        for c in string.ascii_letters + string.digits + '{}_':
            proc = subprocess.Popen(["sh", "-c", oracle(flag + c)], stdout=subprocess.PIPE)
            output, _ = proc.communicate()
            num_execve = int(str(output, 'ascii'))
            if num_execve != len(flag) + 2:
                continue
            flag += c
            print(c, end='', flush=True)
            found = True
            break
        if not found:
            print()
            return

if __name__ == '__main__':
    main()
