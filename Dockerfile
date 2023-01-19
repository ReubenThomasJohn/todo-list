FROM node:12.18.1
ENV NODE_ENV=production CONNECTION_STRING=mongodb+srv://admin-reuben:test123@todo-list-cluster.iguuebo.mongodb.net/todolistDB
WORKDIR /app
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install --production
COPY . .
CMD ["node", "app.js"]