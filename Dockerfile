
### vi Dockerfile
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "Raksha" 

# copy war file on to container 
COPY /opt/docker/target  /opt/tomctat
