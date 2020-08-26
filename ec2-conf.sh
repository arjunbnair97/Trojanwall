
#!/bin/bash


sudo apt-get update -y          # For updating the ubuntu machine.
sudo apt-get install apache2 -y # For installing the Apache2 Server in the machine.

sudo systemctl enable apache2 # For enabling the Apache2 service.
sudo systemctl start apache2  # For starting the service in the machine.
