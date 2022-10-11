## Docker commands
### 1. docker images
``` 
List out all the images
```
![](images/docker-images.jpg)
### 2. docker pull ```<imagename>```
``` 
Pull the imagename from the Docker Hub
```
![](images/docker-pull.jpg)
### 3. docker run -d -p5000:5000 ```<imagename>```
``` 
Run the image locally in detach mode by binding the container port with the host port number.
```
![](images/docker-run.jpg)
### 4. docker ps
``` 
List out all the running containers 
```
![](images/docker-ps.jpg)
### 5. docker ps -a
``` 
List out all the running or no running containers 
```
![](images/docker-ps-a.jpg)
### 6. docker rmi -f ```<imagename>```
``` 
Remove the image forcefully locally 
```
![](images/docker-remove-image.jpg)
### 7. docker build -t ```<imagename>```:```<tagname>``` .
``` 
Build the image 
```
![](images/docker-build.jpg)
### 8. docker stop ```<containerid>```
``` 
It will stop the running container 
```
![](images/docker-stop.jpg)
### 9. docker start ```<containerid>```
``` 
It will start the stopped container 
```
![](images/docker-start.jpg)
### 10. docker logs ```<containerid>```
``` 
It will provide the log details of the container 
```
![](images/docker-logs.jpg)
### 11. docker run -d -p5000:5000 --name ```<newimagename>``` ```<oldimagename>```
``` 
Run the image locally in detach mode by binding the container port with the host port number and changes the default name of the container
```
![](images/docker-run-name.jpg)
### 12. docker exec -it ```<containerid>``` //bin//bash
``` 
This command enter into the image and can see the log files or environment variables associated. 
```
![](images/docker-exec.jpg)
### 13. docker network ls
``` 
List out all the docker networks 
```
![](images/docker-network.jpg)

### 14. docker network create ```<networkname>```
``` 
It will create a docker network. 
```
![](images/docker-network-create.jpg)
### 15. docker rm ```<containerid>```
``` 
It will remove the container from the local. 
```
![](images/docker-remove-container.jpg)
### 16. docker port ```<containerid>```
``` 
It will port on which image running. 
```
![](images/docker-port.jpg)
### 17. docker inspect ```<containerid>```
``` 
It will provide detailed info about the container. 
```
![](images/docker-inspect.jpg)
### 18. docker save ```<image-name>``` > ```<tarfilename>```
``` 
It will save the image in a tar file. 
```
![](images/docker-save.jpg)
### 19. docker image prune -a
``` 
It will delete all unused images. 
```
![](images/docker-prune.jpg)
### 20. docker rename ```<old-name>``` ```<new-name>```
``` 
It will rename the conatiner. 
```
![](images/docker-rename.jpg)
### 21. docker load -i ```<tar-file>```
``` 
It will load the docker image from the tar file. 
```
![](images/docker-load.jpg)


