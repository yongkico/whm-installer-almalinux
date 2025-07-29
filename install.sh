#!/bin/bash

# =============================================
# ⚙️ WHM/cPanel Auto Installer for AlmaLinux
# Author: Stucklabs
# =============================================

# Step 1: Update the system
yum update -y
yum upgrade -y

# Step 2: Install required dependencies
yum install -y perl curl

# Step 3: Move to /home and download WHM/cPanel installer
cd /home
curl -o latest -L https://securedownloads.cpanel.net/latest

# Step 4: Run the WHM installation script
sh latest

# Step 5: Access WHM from browser
# Open: https://<your-server-ip>:2087
# Login: root user & password

# Step 6: Activate free trial license inside WHM UI
# Accept agreement, input email and nameserver details

# ✅ Done! WHM/cPanel is now installed and accessible
