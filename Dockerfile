FROM node:alpine

COPY . /code

WORKDIR /code

RUN npm install
RUN npm install -g grunt-cli

ENTRYPOINT ["grunt", "connect"]

