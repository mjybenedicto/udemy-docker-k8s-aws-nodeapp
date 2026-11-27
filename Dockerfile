FROM node
LABEL app=my-node-app

COPY . /app
CMD node /app/bin/www
# ENTRYPOINT node /app/bin/www
