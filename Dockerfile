FROM node:lts-alpine3.14

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install 

CMD ["sh"]