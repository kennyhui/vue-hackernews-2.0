FROM node:6.10.3-slim
RUN apt-get update \
   && apt-get install -y nginx
RUN  npm install \
  && npm run build 
