FROM node:6.14.2
EXPOSE 8080
COPY src/server.js .
CMD node server.js
