# april_1st
The Definitive Guide on How to Server Static Content on NGINX
Have you ever thought to yourself, how can I serve web content in the most wrong way possible? Who needs HTTPS, CSS, or JS that's for wussies!
Maybe you have a total normal or legit reason for wanting to abuse the free service that is nginx.
Assuming you already have a domain pointing at a public IP address on a server somewhere, follow these instructions. You don't need to clone *my* repo but it is impartive the page you want to serve is named **index.nginx-debian.html**
Relitive links work but don't push your luck. 
run these commands or use the forthcoming bash script. 
```
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install nginx
cd /var/www
sudo git clone https://github.com/virtualpilotlight/aprils_1st.git
sudo chmod 755 -R /var/www
cd aprils_1st
sudo mv /var/www/aprils_1st/index.nginx-debian.html /var/www/html/index.nginx-debian.html
```
