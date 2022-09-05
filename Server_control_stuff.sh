sudo apt-get update && sudo apt-get upgrade -y 
sudo apt install python3.8-venv -y
sudo apt-get install python3-matplotlib -y  
sudo apt-get install python3-scipy -y
sudo apt-get install python3-opencv -y 
sudo pip3 install pyfirmata 
sudo pip3 install image_slicer
sudo pip3 install passwordgenerator
sudo apt-get install sox -y 
sudo apt-get install libsox-dev -y  
sudo pip3 install wordninja
sudo pip3 install schema
echo "Beautiful soup library intallation for the web realtime interface "
sudo pip3 install beautifulsoup4 
sudo apt-get install libpq-dev -y 
echo 'Postgresql installation intiated.....'
sudo apt-get install postgresql postgresql-contrib -y
sudo pip3 install psycopg2 
sudo pip3 install psycopg2-binary
echo 'Install postgresql server database'  
sudo apt install postgresql-client-common -y 
sudo apt install postgresql-client -y
sudo pip3 install flask-marshmallow 
echo 'Flask auth installation'
sudo pip3 install requests 
sudo pip3 install oauthlib 
sudo pip3 install pyOpenSSL 
sudo pip3 install blinker
sudo pip3 install flask 
sudo pip3 install Flask-Dance
sudo pip3 install python-dotenv
sudo pip3 install SQLAlchemy-Utils
echo 'Update installation on the google auth'
sudo pip3 install --upgrade google-api-python-client
sudo pip3 install --upgrade google-auth google-auth-oauthlib google-auth-httplib2
sudo usermod -a -G dialout $USER  # Change the oem to according username 
sudo chmod a+rw /dev/ttyUSB0  #Serial permission enable for the serial communication system
#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
 # Install the G-code writer function for the robot control precision kinemetic and manipulation 

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#Install ssh mode 
echo 'SSH mode installation' 
sudo pip3 install paramiko 
secho "Install the RSA for the certificate generator openssl" # Generate the certification of the secure communication 
sudo apt-get install easy-rsa -y 
echo "Install gunicorn"
sudo apt-get install gunicorn -y 
sudo apt-get intlall uwsgi -y 
echo "Authentication bind"
audo apt-get install authbind -y 
sudo apt-get install supervisor -y
echo "ufw fire wall setting and port"
sudo apt-get install ufw -y
sudo ufw enable
sudo ufw status 
sudo ufw allow 80
sudo ufw allow 81 
sudo ufw allow 8000
sudo ufw allow 443 
sudo ufw allow 25
sudo ufw allow 21
sudo ufw allow 587
sudo ufw allow ssh 
echo "Install nginx"
sudo apt-get install nginx -y 
sudo systemctl start nginx 
sudo systemctl enable nginx 
sudo systemctl status nginx 
sudo ufw allow 'Nginx Full'
sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTPS'
sudo ufw status
#install GPIO enable and more on the ubuntu server 
sudo apt-get install libnewt0.52 whiptail parted triggerhappy lua5.1 alsa-utils -y
# Auto install dependancies on eg. ubuntu server on RPI
sudo apt-get install -fy
sudo apt-get -y install rpi.gpio-common python3-pigpio python3-gpiozero python3-rpi.gpio
sudo mkdir /var/log/Servercontrol 
sudo chmod -R 777 /var/log/Servercontrol 
