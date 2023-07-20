FROM nginx:alpine
COPY ./html
WORKDIR /app

CMD ["app.html"]
