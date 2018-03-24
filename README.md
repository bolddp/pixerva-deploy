# pixerva-deploy
Deployment script for Pixerva image server.

Prerequisites:
* Node.js installation (version >= 6.9)
* git client


## Installation

Open a terminal where you want the installation to be installed in a subfolder called `pixerva`.

Open a terminal in that folder and type the following

```
> git clone https://github.com/bolddp/pixerva-deploy.git .     <-- Don't forget the dot
> sh deploy.sh
```

Wait a few minutes for the installation to finish and then the Pixerva server should be available at http://localhost:8080


## Update

Stop the server and then type
```
sh update-pixerva.sh
```

After a few minutes the server should've updated and will be available at http://localhost:8080