FROM node:latest
WORKDIR /my-next-docker-app
COPY . .
RUN npm install
CMD npm run dev
EXPOSE 3000