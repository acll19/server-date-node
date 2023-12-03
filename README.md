# Server Date (Node)

A simple express app that shows the server date. Additionally this repository publishes a [Docker image](https://hub.docker.com/r/acll19/server-date-node) `acll19/server-date-node` to Docker hub. The intention is to have a simple application that you can use for testing for instance, in kubernetes.


## Generated with:

[Express generator](https://expressjs.com/en/starter/generator.html)

```bash
npx express-generator --no-view
```

## Install dependencies:
```bash 
npm install
```

## Run the app:

```bash
DEBUG=server-date-node:* npm start
```

## Run with docker

```bash
docker run --rm -p 3000:3000 acll19/server-date-node:<tag>
```

## Test

```bash
curl http://localhost:3000/server-date
```