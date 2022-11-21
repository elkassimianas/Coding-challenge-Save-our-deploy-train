
chmod 777 /etc/nginx/nginx.conf
#cp ./conf/default.conf /etc/nginx/conf.d/default.conf

# Creat two folders "sites-available" and "sites-enabled" in /etc/nginx
mkdir /etc/nginx/sites-available
mkdir /etc/nginx/sites-enabled
# Copy the test configurations file to sites-available
cp ./conf/test1.testycan.shop.conf /etc/nginx/conf.d/
cp ./conf/test2.testycan.shop.conf /etc/nginx/conf.d/
cp ./conf/test3.testycan.shop.conf /etc/nginx/conf.d/

# rm -rf /etc/nginx/conf.d/default.conf

cp ./htmltests/test1.html /usr/share/test1.testycan.shop/html/
cp ./htmltests/test2.html /usr/share/test2.testycan.shop/html/
cp ./htmltests/test3.html /usr/share/test3.testycan.shop/html/
#echo "<?php phpinfo(); ?>" >> /usr/share/nginx/html/info.php
echo "daemon off;" >> /etc/nginx/nginx.conf
service nginx start 