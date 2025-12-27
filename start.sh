# git clone https://github.com/liuxy0551/markdown-server.git
git pull origin master
npm install
pm2 restart ./pm2/config.json --env production
