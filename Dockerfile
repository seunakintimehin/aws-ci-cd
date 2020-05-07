FROM node:12
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
