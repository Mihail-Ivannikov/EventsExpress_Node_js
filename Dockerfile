FROM node

WORKDIR /app

COPY . .

RUN npm install --ignore-scripts

CMD npm run docker:start
