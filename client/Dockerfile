FROM node:16
WORKDIR project_chat_application/client
COPY package.json .
RUN npm i
COPY . .
EXPOSE 3000
CMD ["npm start"]
