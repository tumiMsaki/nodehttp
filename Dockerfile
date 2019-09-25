FROM node:10.13-alpine
RUN mkdir -p /root/node/demo
ADD . /root/node/demo
WORKDIR /root/node/demo
RUN npm install
EXPOSE 3000
CMD npm start