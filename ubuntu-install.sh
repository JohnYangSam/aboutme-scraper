# Update repositories
sudo apt-get update

# Install initial requirements
sudo apt-get install libxml2-dev libxslt1-dev lib32z1-dev qt5-default libqt5webkit5-dev build-essential
sudo apt-get install python-lxml python-pip xvfb python-dev 

# Install MYSQL related packages
sudo apt-get install libmysqlclient-dev
sudo apt-get install percona-server-server-5.6 mariadb-server-core-10.0 mysql-server-core-5.7 
sudo apt-get install mariadb-client-core-10.0 mysql-client-core-5.7
sudo apt-get install mysql-server 

# Upgrade and install python pip and setup tools
sudo apt-get install python-pip
pip install --upgrade pip
sudo apt-get install python-setuptools

# Install pythong requirements
pip install -r requirements.txt
