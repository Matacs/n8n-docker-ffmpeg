# Usa la imagen oficial de n8n como base
FROM n8nio/n8n:latest

# Instala ffmpeg
USER root
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Vuelve al usuario node
USER node
