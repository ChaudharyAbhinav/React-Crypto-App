FROM node:12.2.0-alpine
WORKDIR app
copy . .
RUN npm install 2>&1
EXPOSE 8000
CMD ["npm","start"]
