FROM 192.168.25.52:28888/jenkins/centos7
COPY helloworld.py /tmp 
ENTRYPOINT ["/bin/bash", "-c", "python /tmp/helloworld.py"]

