FROM node:alpine
WORKDIR app
COPY package.json app
copy . .
EXPOSE 8000
CMD ["npm","start"]
