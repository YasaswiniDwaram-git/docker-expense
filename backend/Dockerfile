FROM node:20
EXPOSE 8080
ENV DB_HOST="localhost"
RUN mkdir /opt/server
WORKDIR /opt/server
COPY *.js .
COPY package.json .
RUN npm install
CMD ["nodejs" , "index.js"]