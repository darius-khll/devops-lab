FROM node:6-alpine
ENV NODE_ENV production
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
CMD node index