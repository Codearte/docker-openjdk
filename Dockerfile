FROM fedora:latest

RUN yum install -y wget tar java-1.8.0-openjdk; yum -y clean all
