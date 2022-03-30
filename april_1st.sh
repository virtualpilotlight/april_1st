#!/bin/bash
apt-get remove nginx* --purge
apt-get update && apt-get upgrade 
apt-get install nginx 
cd /var/www 
git clone https://github.com/virtualpilotlight/april_1st.git
chmod 755 -R /var/www 
cd aprils_1st 
mv /var/www/april_1st/index.nginx-debian.html /var/www/html/index.nginx-debian.html