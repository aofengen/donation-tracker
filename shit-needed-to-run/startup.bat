sudo systemctl daemon-reload;

sudo systemctl enable nginx;
sudo systemctl start nginx;

sudo systemctl enable gunicorn.socket;
sudo systemctl start gunicorn.socket;

sudo systemctl enable gunicorn.service;
sudo systemctl start gunicorn.service;

@REM sudo systemctl enable redis.service;
@REM sudo systemctl start redis.service;

sudo systemctl enable daphne.service;
sudo systemctl start daphne.service;