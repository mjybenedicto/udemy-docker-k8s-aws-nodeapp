FROM node
LABEL app=my-node-app

COPY . /app
RUN cd /app && npm install
EXPOSE 3000
CMD node /app/bin/www
# ENTRYPOINT node /app/bin/www
