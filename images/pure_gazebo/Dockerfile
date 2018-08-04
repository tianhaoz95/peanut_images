FROM ubuntu:xenial

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

RUN apt-get install -y wget

RUN apt-get install -y curl

# install packages
RUN apt-get update && apt-get install -q -y \
    dirmngr \
    gnupg2 \
    lsb-release \
    && rm -rf /var/lib/apt/lists/*

RUN sh -c 'echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-stable.list'

RUN wget http://packages.osrfoundation.org/gazebo.key -O - | apt-key add -

RUN apt-get update

RUN apt-get -y install gazebo9

RUN apt-get -y install libgazebo9-dev
