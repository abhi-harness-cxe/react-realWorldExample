FROM node
COPY . /app
WORKDIR /app
ARG NODE_PATH
RUN npm install
EXPOSE 3000
CMD npm start

