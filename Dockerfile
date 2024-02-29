FROM node:alpine
WORKDIR app
COPY package.json app
copy . .
RUN npm install
EXPOSE 8000
CMD ["npm","start"]
