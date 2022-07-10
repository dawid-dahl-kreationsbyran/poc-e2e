FROM cypress/included:10.3.0

COPY . .

RUN npm install

WORKDIR /cypress

CMD ["npm", "start"]