FROM nginx
COPY . /usr/share/nginx/html

# Expose the port
EXPOSE 80