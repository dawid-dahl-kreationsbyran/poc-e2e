FROM cypress/included:10.3.0 as prod

COPY package*.json ./

RUN npm install

WORKDIR /cypress

COPY . .

ENV NODE_ENV=production

CMD [ "npm", "start" ]