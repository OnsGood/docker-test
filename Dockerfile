FROM centos:7
WORKDIR /user
COPY ./datafolder /user/datafolder
RUN cat /user/datafolder/datafile
