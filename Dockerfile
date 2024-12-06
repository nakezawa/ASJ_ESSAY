# Menggunakan image Nginx sebagai base image
FROM nginx:alpine

# Menyalin file HTML ke direktori yang tepat di container
COPY . /usr/share/nginx/html

# Expose port 80 untuk web server
EXPOSE 80

# Nginx secara default sudah berjalan pada port 80, jadi tidak perlu menambahkan command lain
