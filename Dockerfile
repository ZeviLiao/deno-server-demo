FROM hayd/alpine-deno:1.0.0
COPY server.ts ./
EXPOSE 5000
ENTRYPOINT [ "deno","run","--allow-net","server.ts" ]