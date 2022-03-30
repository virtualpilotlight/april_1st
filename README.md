# april_1st
## The Definitive Guide on How to Server Static Content on NGINX
Have you ever thought to yourself, how can I serve web content in the most wrong way possible? Who needs HTTPS, screw CSS, or JS that's for wussies!
Maybe you have a total normal or legit reason for wanting to abuse the free service that is nginx.
Assuming you already have a domain pointing at a public IP address on a server somewhere, follow these instructions. You mustn't to clone *my* repo but it is impartive the home page you want to serve is named **index.nginx-debian.html**
Relitive links work but don't push your luck. 
Run these commands to use the bash script. 
```
sudo git clone https://github.com/virtualpilotlight/april_1st.git
cd april_1st
sudo bash april_1st.sh
```
The scrip requires interaction so don't think you can just set it and forget it.
```
y
y
```
Go to the HTTP webpage or the IP & Bob's your uncle. 
Please fork away but don't even think about touching the bash scrip! Again links can be relitive but the home link must be named index.nginx-debian.html & need to be in the /var/www/html/ folder. Good Luck & please don't serve web content this way!