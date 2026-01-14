FROM nginx:alpine

# Copy frontend files into nginx html directory
COPY Frontend /usr/share/nginx/html

EXPOSE 80
