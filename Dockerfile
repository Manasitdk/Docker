from httpd
run apt-get update -y
run apt-get install unzip wget -y
run mkdir -p /var/www/html/
run wget https://www.free-css.com/assets/files/free-css-templates/download/page295/antique-cafe.zip
run unzip antique-cafe.zip
run cp -rvf 2126_antique_cafe/* /var/www/html/

