
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "suripa.saha110@gmail.com"
