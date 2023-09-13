FROM node:16.15.1

RUN mkdir /project
WORKDIR /project

COPY . .

RUN npm install

CMD [ "ng", "serve", "--host", "0.0.0.0" ]
