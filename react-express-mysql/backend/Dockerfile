FROM node:lts
WORKDIR /backend-app
COPY . .
RUN npm ci
CMD [ "node", "src/index.js" ]

