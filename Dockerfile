# Client App
FROM nginx as server-node
COPY ./app/. /usr/share/nginx/html