git clone https://github.com/bolddp/pixerva.git
cd pixerva
git checkout origin/react

cd web
npm install
npm run build
cd ..

xcopy //E //I //Y "web\build\*" "server\web\*"

cd server
npm install --production
zip pixerva-deploy.zip -r *

cd ..\\..
mv pixerva\\server\\pixerva-deploy.zip pixerva-deploy.zip
rm pixerva -rf
