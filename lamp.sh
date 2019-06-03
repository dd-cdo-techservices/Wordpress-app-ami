#!/bin/bash -e


echo "Updating repo information...\n"


#
#Installing Apache2 package
#

echo "Installing Apache package now...\n"

sudo apt-get -y install apache2


#
#Installing PHP 7.0 
#

echo "Installing PHP 7.0 now...\n"

sudo apt-get install php7.0-mysql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7.0 -y


################################################################################
# End of Packer
################################################################################
