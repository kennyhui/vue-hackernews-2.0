FROM node:6.10.3-slim
WORKDIR /app
COPY . /app/
EXPOSE 80
RUN  npm install \
  && npm run build \
CMD ["node","server","daemon off;"]
