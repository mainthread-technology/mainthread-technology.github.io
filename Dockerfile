FROM nginx

MAINTAINER Samuel Parkinson <sam.james.parkinson@gmail.com>

COPY public/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
