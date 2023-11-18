FROM oven/bun:1.0.13

WORKDIR /src

ENTRYPOINT ["bun", "--watch", "/src/index.ts"]