#!/bin/bash
# Navigate to the application directory
cd /home/ec2-user/app

# Install Node.js dependencies (if package.json is present)
npm install

# Start the Node.js application in the background
# Redirect output and errors to app.log
node index.js > app.log 2>&1 &
