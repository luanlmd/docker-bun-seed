const PORT = Bun.env.PORT;

const server = Bun.serve({
  port: PORT,
  fetch(request) {
    const data = { success: true, message: "Welcome to Bun!" }
    return Response.json(data);
  }
})

console.log('Server Started');