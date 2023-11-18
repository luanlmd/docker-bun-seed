FROM oven/bun:1.0.13

WORKDIR /src
ADD src .

RUN bun test

CMD ["bun", "/src/index.ts"]