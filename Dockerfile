FROM node:10.13-alpine
RUN mkdir -p /root/node/demo
ADD . /root/node/demo
WORKDIR /root/node/demo
CMD [ "node server.js" ]