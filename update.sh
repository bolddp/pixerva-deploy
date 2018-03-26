cp -R pixerva/server/prod prod-backup
rm pixerva -rf

git clone https://github.com/bolddp/pixerva.git
# Move backup back in place
mv prod-backup pixerva/server/prod

cd pixerva

# Build web

cd web
npm install
npm run build
cd ..

cp -R "web/build" "server/web/"
rm web -rf

# Build server

cd server
npm install --production
node src/app.js