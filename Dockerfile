FROM n8nio/n8n:1.95.3

USER root

# Instalar ffmpeg usando apk (Alpine Linux)
RUN apk update && \
    apk add --no-cache ffmpeg

USER node
