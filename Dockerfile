FROM centos:7
WORKDIR /user
COPY ./datafolder /user/datafolder
RUN echo hello
