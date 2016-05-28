FROM xataz/node:6.2
WORKDIR /jvforum
COPY . .
RUN npm install && cp config/example.js config/development.js
EXPOSE 3000
CMD ["npm", "start"]
