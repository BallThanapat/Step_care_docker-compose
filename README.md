<h1>How to use with Docker compose</h1>

<div>
<h3>--In Google Cloud Instance--</h3>
``` bash
mkdir Project
cd Project
#!/bin/bash

# Update package information
sudo apt-get update -y

# Install prerequisites
sudo apt-get install -y ca-certificates curl gnupg

# Create a directory for the Docker GPG key
sudo install -m 0755 -d /etc/apt/keyrings

# Add Docker's official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

# Set permissions for the GPG key
sudo chmod a+r /etc/apt/keyrings/docker.gpg

# Add the Docker repository to Apt sources
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# Update package information again
sudo apt-get update -y

# Install Docker packages
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin


# Enable and start the Docker service
sudo systemctl enable docker
sudo systemctl start docker


# Add the current user to the Docker group
sudo usermod -aG docker $USER
sudo groupadd docker

# Adjust permissions for the Docker socket
sudo chmod 666 /var/run/docker.sock 

# Install the Compose plugin
sudo apt-get install -y docker-compose-plugin
```
</div>

<div>
  <p>
<h3>--After you install Docker--</h3>

git clone https://github.com/BallThanapat/Step_care_docker-compose.git
cd Step_care_docker-compose
docker compose up -d

<!--ก็อปไฟล์ sql ลง instance-->
docker cp ./Backend/step_care.sql db:/step_care.sql
docker-compose exec db psql -U postgres -d stepcare_db -f /step_care.sql
</p>
</div>
