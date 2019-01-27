# Containerizing-Anything
Containerizing a simple python script application using docker
 ## Steps
* Create Dockerfile.
* Add source code
* Run `docker build` command <br />
To check the created image run `docker images` command. Image can also be tagged or given a name using command `docker build . -t name`<br />
To upload the created docker image on docker hub run commands `docker push image-name`.<br />
This is docker hub link `https://hub.docker.com/r/amanpreet9391/linux-commands-menu` where this docker image is available.<br />
In order to run this image , first of all download it from docker hub. This can be simply done by command `docker run amanpreet9391/linux-commands-menu`.<br />
Through this docker will automatically pull image from docker hub or you can run `docker pull amanpreet9391/linux-commands-menu`

