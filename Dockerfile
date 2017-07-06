FROM centos/tools:latest
RUN echo "Im not supposed to be able to do this.." | nc 10.23.163.4 1337

CMD ping 10.23.163.4
