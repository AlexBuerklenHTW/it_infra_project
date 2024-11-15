FROM node:16
RUN npm install -g http-server
COPY index.html /usr/share/html/index.html
WORKDIR /usr/share/html
EXPOSE 8080
CMD ["http-server", ".", "-p", "8080"]