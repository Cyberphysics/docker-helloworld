############################################################
# Dockerfile to echo some messages
# Based on Ubuntu
############################################################


# Set the base image to Ubuntu
FROM ubuntu

# File Author / Maintainer
#AUTHOR leftoy

#ENTRYPOINT ["/runner.sh"]

# Set the default command to execute
# when creating a new container
CMD ["/bin/sh","-c","echo 'Hello, I am leftoy!'"]