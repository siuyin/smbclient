FROM siuyin/gozmq:20150525
RUN apt-get update
RUN apt-get install -y smbclient
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
