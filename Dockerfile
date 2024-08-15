FROM node:14

WORKDIR ./myapp

COPY . .

RUN npm install

CMD ["npm", "start"]
