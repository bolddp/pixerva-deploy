# pixerva-deploy
Deployment script for Pixerva image server. To deploy Pixerva:

Prerequisites:
* Node.js installation (version >= 6.9)
* git client


## Installation

```
> git clone https://github.com/bolddp/pixerva-deploy.git
> sh deploy.sh
```

Wait a few minutes for the installation to finish and then the Pixerva server should be available at http://localhost:8080


## Update

Stop the server and then type
```
sh update-pixerva.sh
```

After a few minutes the server should've updated and will be available at http://localhost:8080