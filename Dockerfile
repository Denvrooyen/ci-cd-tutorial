ROM node:18-slim

WORKDIR /app

COPY package.json .

RUN npm install -f

COPY . .

# EXPOSE 8081
EXPOSE 8081

CMD ["npm", "start"]