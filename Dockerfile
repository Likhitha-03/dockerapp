From nginx:latest

COPY index.html /use/share/nginx/html/index.html

EXPOSE 80

CMD["nginx","-g","daemon off;"]
