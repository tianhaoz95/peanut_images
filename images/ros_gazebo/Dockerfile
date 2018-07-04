FROM tianhaoz95/base_ros:alpha

RUN sh -c 'echo "deb http://packages.osrfoundation.org/gazebo/ubuntu-stable `lsb_release -cs` main" > /etc/apt/sources.list.d/gazebo-stable.list'

RUN wget http://packages.osrfoundation.org/gazebo.key -O - | apt-key add -

RUN apt-get -y update

RUN apt-get -y install gazebo9

RUN apt-get -y install libgazebo9-dev
