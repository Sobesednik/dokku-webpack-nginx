FROM nginx:alpine
COPY app/pages /usr/share/nginx/html
COPY dist /usr/share/nginx/html/dist
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
