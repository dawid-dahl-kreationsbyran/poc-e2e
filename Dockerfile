FROM cypress/included:10.3.0

COPY . .

RUN npm install

CMD npx cypress run --record --key 587b9bd3-e8f9-4224-9da0-458e151c112e