# Simple base image
FROM nginx:alpine

# Copy static content (optional)
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]