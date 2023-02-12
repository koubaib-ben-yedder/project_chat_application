FROM node:latest
WORKDIR project_chat_application/client
COPY package.json .
RUN npm update
RUN npm i
COPY . .
EXPOSE 3000
CMD ["npm","start"]
