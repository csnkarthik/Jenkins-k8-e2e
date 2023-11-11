FROM nginx:alpine
#copy files
COPY ./src/index.html /usr/share/nginx/html
