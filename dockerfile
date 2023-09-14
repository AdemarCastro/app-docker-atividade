FROM node:16.15.1

RUN mkdir /project

WORKDIR /project

COPY . .

RUN npm install

EXPOSE 4200

CMD [ "npm", "run", "start" ]
