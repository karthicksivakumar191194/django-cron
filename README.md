# DJANGO CRON
### Project Setup
### Docker Setup
**1. Check if the docker group already exists**
```sh
sudo groupadd docker
```
**2. Get username of the current user**
```sh
whoami
```
**3. Verify that your user is now part of the docker group(Replace $USER with your username)**
```sh
sudo usermod -aG docker $USER
```
**3. Verify that your user is now part of the docker group**
```sh
groups $USER
```
**3. Verify that your user is now part of the docker group**
```sh
groups $USER
```
**4. Make the Deploy Script Executable:**
```sh
chmod +x deploy.sh
```
**Run the Deploy Script:**
```sh
sudo ./deploy.sh
```
### General Notes
**View all docker images:**
```sh
docker images
```
**Create docker image:**
```sh
docker build -t test_docker_image .
```
**View all docker containers:**
```sh
docker ps
```
```sh
docker ps -a
```
**Running docker image in docker container - run container in background with port mapping:**
```sh
docker run --name <container_name> -p 8012:8001 -d <image_id_or_name>
```
**Look(Inspect) for files in docker container:**
```sh
docker exec -it <container_name>  bash
```
**Docker Logs:**
```sh
sudo docker logs --follow <container_name>
```
