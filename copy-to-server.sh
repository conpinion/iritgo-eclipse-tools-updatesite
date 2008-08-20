#!/bin/bash
rsync -azcv --delete * root@iritgo.de:/var/www/apache2-default/eclipsetools
ssh -l root iritgo.de chown -R www-data:www-data /var/www/apache2-default/eclipsetools
