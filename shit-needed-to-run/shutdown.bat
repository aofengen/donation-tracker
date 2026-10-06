sudo systemctl stop nginx;
sudo systemctl stop gunicorn.socket;
sudo systemctl stop gunicorn.service;
sudo systemctl stop daphne.service;