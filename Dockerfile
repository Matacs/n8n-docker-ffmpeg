FROM n8nio/n8n:latest

USER root

# Instalar ffmpeg usando apk (Alpine Linux)
RUN apk update && \
    apk add --no-cache ffmpeg

USER node
