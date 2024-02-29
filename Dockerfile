FROM node:alpine
WORKDIR app
copy . .
RUN npm install
EXPOSE 8000
CMD ["npm","start"]
