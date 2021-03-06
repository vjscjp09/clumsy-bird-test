FROM node:5.0.0-slim
EXPOSE 3000
WORKDIR /app
COPY . /app
RUN [".shipped/build"]
CMD .shipped/run
