FROM node:8
WORKDIR /app
COPY ./* ./
RUN npm install
EXPOSE 30000
CMD [ "npm", "start" ]
