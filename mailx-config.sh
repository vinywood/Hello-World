#!/bin/bash
sudo apt-get update
echo
echo "--> Install mailx"
sudo apt-get install -y bsd-mailx 
echo
echo "--> restart mailx"
sudo service postfix restart
 
#echo "relay_domains = airfrance.fr, klm.com" >> /etc/postfix/main.cf
#echo "transport_maps = hash:/etc/postfix/transport" >> /etc/postfix/main.cf
#echo "klm.com  smtp:[mailgate1.klm.com]" >> /etc/postfix/transport
#echo "airfrance.fr  smtp:[mailsmtp.airfrance.fr]" >> /etc/postfix/transport
