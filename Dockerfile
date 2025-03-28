# Sử dụng image Nginx để serve file tĩnh
FROM nginx:latest

# Copy toàn bộ thư mục hiện tại vào thư mục /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Mặc định Nginx sẽ chạy và serve các file tĩnh
EXPOSE 80



docker tag my-id-card hoangminhfcb/my-id-card:latest

docker push hoangminhfcb/my-id-card:latest