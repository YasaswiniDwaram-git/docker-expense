FROM node:20
EXPOSE 8080
ENV DB_HOST="mysql"
RUN mkdir /backend/app
WORKDIR /backend/app
COPY *.js .
COPY package.json .
RUN npm install
CMD ["nodejs" , "index.js"]