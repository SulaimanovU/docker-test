FROM node

RUN mkdir -p /home/app

RUN npm install

COPY . /home/app

CMD ["npm", "run", "start"]