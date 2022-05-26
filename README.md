# Docker & Nvidia cuda - Lab
This is a little example for docker which runs a image of Nvidia Cuda.

![Esta es una imagen](/assets/docker_engine.png)

# System Requirements ##
- Access to internet
- Driver for Nvidia GPU installed
- Docker engine

# Execute
1. Get into the folder wich contains the file called _Dockerfile_
2. Execute the next commands
```bash
sudo docker build -t hello_from_gpu .
sudo docker run --gpus all hello_from_gpu
```
3. See the output
![Esta es una imagen](/assets/output.jpg)