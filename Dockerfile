FROM node

RUN mkdir -p /home/app

COPY . /home/app

RUN npm install



CMD ["npm", "run", "start"]