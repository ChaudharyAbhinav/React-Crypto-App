FROM node:alpine
WORKDIR app
copy . .
EXPOSE 8000
CMD ["npm","start"]
