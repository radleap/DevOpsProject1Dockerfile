FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
CMD ["echo","Hello world from nginx docker container test 42"]
