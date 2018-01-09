FROM 192.168.25.52:28888/jenkins/centos7
COPY . python_test.py 
RUN ["/bin/bash", "-c", "./python_test.py"]

