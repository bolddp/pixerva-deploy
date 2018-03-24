git clone https://github.com/bolddp/pixerva.git
cd pixerva
git checkout origin/react

cd web
npm install
npm run build
cd ..

xcopy //E //I //Y "web\build\*" "server\web\*"
rm web -rf

cd server
npm install --production
node src/app.js