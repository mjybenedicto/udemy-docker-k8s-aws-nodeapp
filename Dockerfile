FROM node
LABEL app=my-node-app

COPY . /app
EXPOSE 3000
CMD node /app/bin/www
# ENTRYPOINT node /app/bin/www
