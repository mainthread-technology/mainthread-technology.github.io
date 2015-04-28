FROM nginx

MAINTAINER Samuel Parkinson <sam.james.parkinson@gmail.com>

COPY public/ /usr/share/nginx/html

COPY CHECKS /app/CHECKS

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
