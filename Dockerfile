FROM node:5.5

MAINTAINER Nilovna Bascunan-Vasquez <contact@nilovna.com>

EXPOSE 3000

COPY . /data
WORKDIR /data
RUN npm install

ENV HOST=0.0.0.0 PORT=3000

CMD ["npm","run","dev"]
