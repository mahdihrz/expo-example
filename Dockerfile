FROM node:16-alpine

WORKDIR /app

RUN npm install -g expo-cli@5.4.4

#CMD ["npx", "expo", "start"]
#CMD ["tail", "-f", "/dev/null"]
#CMD ["npm", "start"]