FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY flying-wonny_christmas-version.png /usr/share/nginx/html/flying-wonny_christmas-version.png

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
