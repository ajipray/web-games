FROM nginx
WORKDIR /usr/share/nginx/html
ADD ./2048/ .
CMD ["nginx", "-g", "daemon off;"]
