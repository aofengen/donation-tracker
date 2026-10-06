These files will help get the tracker off the ground:

asgi.py, routing.py, settings.py: replace the files django made with these. Note that you will have to change any references to randomania or randotracker to your application. **Before overwriting settings.py, save the secret key from your application and replace the blank text here**

restart.bat: restarts all the necessary services in one go (each service file must be manually created first)

shutdown.bat: stops all services

startup.bat: starts all services