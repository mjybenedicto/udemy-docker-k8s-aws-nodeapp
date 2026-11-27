FROM node
LABEL app=my-node-app
COPY package.json package-lock.json ./
WORKDIR /app
RUN npm install
COPY . .
EXPOSE 3000
CMD node ./bin/www
# ENTRYPOINT node /app/bin/www
