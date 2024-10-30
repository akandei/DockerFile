FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY dog_image.jpg /usr/share/nginx/html/dog_image.jpg
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]

