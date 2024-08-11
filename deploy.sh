#!/bin/bash
#!/bin/bash
sudo rsync -av --delete /home/towelie/workspace/projects/sandbox/ /var/www/html/
sudo chown -R www-data:www-data /var/www/html/
sudo chmod -R 755 /var/www/html/















