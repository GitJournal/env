FROM node:17-alpine

WORKDIR /code
RUN npm install jsonfeed-to-atom
COPY main.js /code/main.js

CMD node /code/main.js