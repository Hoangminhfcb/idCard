# Sử dụng image Nginx làm web server
FROM nginx:alpine

# Copy file vào thư mục gốc của Nginx
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Khởi động Nginx
CMD ["nginx", "-g", "daemon off;"]
