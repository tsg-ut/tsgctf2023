import requests
import base64
import urllib.parse
import re
import sys

if len(sys.argv) != 3:
    print("Usage: python3 solver.py <host> <port>",file=sys.stderr)
    sys.exit(9)

host = f"http://{sys.argv[1]}:"
port = sys.argv[2]
url = host + str(port) + "/index.php"
session = requests.Session()
resp = session.post(url,data={"auth":"guest"},allow_redirects=False)
recv_cookie = session.cookies.get_dict()
iv = recv_cookie["iv"]
diff = int.from_bytes(b"admin",'big') ^ int.from_bytes(b"guest",'big')
auth = int.from_bytes(base64.b64decode(urllib.parse.unquote(recv_cookie["auth"])),'big')
auth_admin = auth ^ diff
cookies = {"iv":iv}
cookies["auth"] = base64.b64encode(auth_admin.to_bytes(5,'big')).decode()
for i in range(256):
    cookies["tag"] = base64.b64encode(i.to_bytes(1,'big')).decode()
    resp = requests.get(host+str(port)+"/mypage.php",cookies=cookies,allow_redirects=False)
    if b"I know" not in resp.content:
        flag = re.search(r"TSGCTF{.*}",resp.content.decode()).group()
        print(flag,flush=True)
        sys.exit(0)

sys.exit(2)
