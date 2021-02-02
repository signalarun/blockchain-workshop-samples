
## Docker directives
   - FROM base image to be used
   - RUN
   - CMD
   - COPY
   - ADD
   - WORKDIR sets working directory
 
  + Example usage 
    - docker file
    ``` 
     FROM ubuntu:18.04
     RUN apt-get update
     COPY config /etc/config     /* Copies config file from host to container locaton /etc/config*/
     RUN apt-get install -y htop
     CMD ["htop"]
     ```
    - Building image
      > `$ docker build -t mytop .` 
    - Running image
      > `$ docker run mytop` 
    - History of build
      > `$ docker history mytop`
    - Getting terminal of mytop
      > `$ docker run -it mytop bash`
    - Getting terminal access in runtime
      > `$ docker exec -it <container name or id> bash`
      
  ## .dockerignore file
     - Avoids copying of files mentioned in this file into the container while using COPY directive
