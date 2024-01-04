FROM denoland/deno:alpine-1.37.2
WORKDIR /app
USER deno
# EXPOSE 3000
ENV PORT=3000

ADD main.ts /app/

RUN deno cache main.ts

ENTRYPOINT ["deno", "run", "-A", "main.ts"]
