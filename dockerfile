FROM node:10

WORKDIR /home/koose/Downloads/trotrodiaries-main

COPY package*.json /.

RUN npm install 

COPY . .

EXPOSE 8000

CMD ["yarn", "start"]