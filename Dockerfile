# A static page served by nginx, without root, on port 8080.
FROM nginxinc/nginx-unprivileged:stable-alpine
COPY index.html /usr/share/nginx/html/
RUN printf 'server {\n  listen 8080;\n  root /usr/share/nginx/html;\n}\n' > /etc/nginx/conf.d/default.conf
EXPOSE 8080
