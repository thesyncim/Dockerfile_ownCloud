RUN echo 'deb http://download.opensuse.org/repositories/isv:ownCloud:community/xUbuntu_13.04/ /' >> /etc/apt/sources.list.d/owncloud.list 
RUN apt-get update
RUN apt-get install owncloud -y
