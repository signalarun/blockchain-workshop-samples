
## Docker directives
 - FROM base image to be used
 - RUN
 - CMD
 - COPY
 - ADD
 
  + Example 
    - docker file
    ``` 
     FROM ubuntu:18.04
     RUN apt-get update
     RUN apt-get install -y htop
     ```
    - `docker build -t htop`
