FROM oven/bun:1.0

WORKDIR /src

ENTRYPOINT ["bun", "--watch", "/src/index.ts"]