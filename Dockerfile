FROM centos:7
RUN yum install epel-release -y
RUN yum install python-pip -y
RUN pip install boto3
RUN pip install awscli
