sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
    
docker pull nikitaumrihin/devops-for-python-flask-app
docker stop python-flask-app || true
docker rm python-flask-app || true
