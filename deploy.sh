#!/bin/bash
echo "Deployment script running..."
sudo systemctl restart httpd
chmod +x deploy.sh
