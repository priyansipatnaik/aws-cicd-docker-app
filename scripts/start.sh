#!/bin/bash
cd /home/ec2-user/app
npm install # Install dependencies if needed
node index.js > app.log 2>&1 &
