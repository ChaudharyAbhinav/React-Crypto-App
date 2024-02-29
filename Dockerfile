FROM node:12.2.0-alpine
WORKDIR app
copy . .
RUN npm install 
EXPOSE 3000
CMD ["npm","start"]
