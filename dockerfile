FROM nginx:1.28.0
RUN rm -rf /usr/share/nginx/html/*
COPY index.html  /usr/share/nginx/html/
EXPOSE 80