FROM node:13-alpine
USER node
WORKDIR /home/node
COPY * ./
RUN npm install
EXPOSE 3000
CMD ["npm","run","start"]
