############################################################
# Dockerfile to echo some messages
# Based on Ubuntu
############################################################


# Set the base image to Ubuntu
FROM ubuntu:18.04

# File Author / Maintainer
#AUTHOR leftoy
ADD echo.sh /echo.sh
ENTRYPOINT [ "/echo.sh" ]

# Set the default command to execute
# when creating a new container
CMD ["/bin/sh","-c","echo 'Hello, I am leftoy!'"]
