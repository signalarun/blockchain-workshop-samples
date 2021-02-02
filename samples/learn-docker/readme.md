
## Docker directives
   - FROM base image to be used
   - RUN
   - CMD
   - COPY
   - ADD
 
  + Example usage 
    - docker file
    ``` 
     FROM ubuntu:18.04
     RUN apt-get update
     RUN apt-get install -y htop
     CMD ["htop"]
     ```
    - Building image
      > `$ docker build -t mytop` 
    - Running image
      > `$ docker run mytop` 
    - History of build
      > `$ docker history mytop`
