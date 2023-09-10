FROM oven/bun:1.0

WORKDIR /src
ADD src .

CMD ["bun", "/src/index.ts"]