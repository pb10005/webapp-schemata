FROM node:current-slim

RUN apt-get update -y && apt-get install -y openssl
RUN npm install -g pnpm

CMD [ "/bin/sh" ]
