FROM nginx:alpine
COPY . /usr/share/nginx/html
WORKDIR /app

CMD ["app.html"]
