FROM centos
RUN yum install net-tools -y
RUN yum install wget -y
RUN yum install git -y
RUN useradd -c "test user" -m -s /bin/bash test
USER test
ENV Name "Rns tech"
ENTRYPOINT echo "This is ENTRYPOINT Directive"
