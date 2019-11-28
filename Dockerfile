FROM nginx:alpine
COPY hello.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]

A