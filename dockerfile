FROM nginx:latest

COPY index.html /usr/share/nginx/html/
ADD https://github.com/cloudforet-io/artwork/blob/main/illustrations/flying-wonny_christmas-version.png /usr/share/nginx/html/
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
