FROM node:alpine
WORKDIR /app
COPY /package.json /app
RUN npm install
copy . .
EXPOSE 8000
CMD ["npm","start"]
