# DummyService
https://roadmap.sh/projects/dummy-systemd-service
A simple service that logs the date every 10 seconds.
There are 2 files needed for the "app" in order to work properly. The first file is the dummy.sh which is located at the 
/usr/local/bin directory and then the service file dummy.service which is located at the directory /etc/systemd/system.
The app logs every 10 seconds the date and a simple text on this location: /var/log/dummy-service.log
Finally, it is able to run in the background and at startup.
