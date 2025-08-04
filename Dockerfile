FROM nginx:alpine
RUN rm /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/
EXPOSE 80


# Собираем образ, запускаем контейнер и проверяем работоспособность утилитой curl: 
# docker build -t nginx .
# docker run -d -p 8080:80 nginx
# curl http://localhost:8080
