###########################################
# Dockerfile to build a new image
###########################################
# Base image is Ubuntu
FROM debian:latest
# Author: Dr. Peter
MAINTAINER Nick Niu <nick.niu.china@gmail.com>
# create 'mynewdir' and 'mynewfile'
RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile
# Write the message in file
RUN echo 'this is my new container to make image and then push to hub'  >/mynewdir/mynewfile
