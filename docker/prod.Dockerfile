FROM oven/bun:1.0

WORKDIR /src
ADD src .

RUN bun test

CMD ["bun", "/src/index.ts"]