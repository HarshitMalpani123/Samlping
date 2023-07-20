FROM nginx:alpine
COPY ./app
WORKDIR /app

CMD ["app.html"]
