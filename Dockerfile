FROM ubuntu:18.04

RUN apt-get update && apt-get install -y curl

WORKDIR /app

COPY . .


CMD ["node", "app.js"]
