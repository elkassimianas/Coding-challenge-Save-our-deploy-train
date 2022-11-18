
chmod 777 /etc/nginx/nginx.conf
cp ./conf/default.conf /etc/nginx/conf.d/default.conf
echo "<?php phpinfo(); ?>" >> /usr/share/nginx/html/info.php
echo "daemon off;" >> /etc/nginx/nginx.conf