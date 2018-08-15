FROM node:10
EXPOSE 9090
COPY server.js .
CMD node server.js