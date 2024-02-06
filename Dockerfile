FROM cypress/browsers:node-20.10.0-chrome-121.0.6167.85-1-ff-118.0.2-edge-118.0.2088.46-1

RUN apt update && apt install -y curl

#RUN groupadd -r user -g 1001 && useradd -u 1001 -r -g user -m -d /home/user -s /usr/sbin/nologin user

WORKDIR /home/user
#USER user