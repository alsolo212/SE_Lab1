# Використовуємо легкий образ веб-сервера nginx
FROM nginx:alpine

# Копіюємо ваш сайт у директорію, яку обслуговує nginx
COPY index.html /usr/share/nginx/html/index.html

# Відкриваємо 80-й порт
EXPOSE 80