FROM node:12

# RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package.json ./

COPY ./src .

CMD /bin/bash -c 'npm install; npm run dev'

EXPOSE 3000