FROM node

WORKDIR /app

COPY . .

RUN npm ci --ignore-scripts

CMD npm run docker:start
