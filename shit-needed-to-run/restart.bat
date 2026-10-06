sudo systemctl daemon-reload;
sudo systemctl restart nginx.service;
sudo systemctl restart gunicorn.socket;
sudo systemctl restart gunicorn.service;
sudo systemctl restart daphne.service;