# FROM debian:buster
FROM nginx:latest

WORKDIR /home/app

COPY . .

EXPOSE 80

# RUN sh ./tools/setup.sh

CMD [ "sh", "./tools/setup.sh" ]