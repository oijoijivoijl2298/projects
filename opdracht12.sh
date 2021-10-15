#dit is een voorbeeld van een bash script dat apache start.
#httpd staat standaard op enabled dus het start bij de volgende reboot.
#sudo crontab -e en dan verwijzen naar het script inclusief het absolute pad.
#met service httpd status kun je de status zien
#met sudo systemctl disable httpd wordt voorkomen dat centos de service opstart bij reboot machine
#met sudo systemctl stop httpd wordt de service run inactive
#nu kunnen we bewijzen dat de apache server wordt gestart door het script en niet door centos bij reboot machine.
#reboot en zie bevestigd dat de service loopt terwijl hij disabled is in systemctl
sudo systemctl start httpd
