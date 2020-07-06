FROM mysql
RUN apt-get update; apt-get install python python-pip -y
RUN pip install awscli
