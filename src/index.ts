const PORT = Bun.env.PORT;

const server = Bun.serve({
  port: PORT,
  fetch(request) {
    return new Response("Welcome to Bun!");
  },
});

console.log(`Listening on localhost:${server.port}`);