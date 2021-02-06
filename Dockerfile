FROM node:latest
RUN npm install -g json-server

EXPOSE 3000
VOLUME [ "/data" ]
WORKDIR /data
COPY db.json /data
ENTRYPOINT ["json-server",  "--watch", "/data/db.json", "--port", "3000", "-H", "0.0.0.0"]
