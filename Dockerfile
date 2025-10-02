# Menggunakan Web server ringan berisi Nginx
FROM nginx:alpine

# Salin semua file statis ke lokasi default NginX
COPY . /usr/share/nginx/html

# Buka port 80 di dalam container