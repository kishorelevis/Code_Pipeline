#!/bin/bash
echo "Moving files to web server root..."
sudo cp -r /home/ec2-user/* /var/www/html/
sudo systemctl restart httpd
echo "Deployment completed and Apache restarted."
