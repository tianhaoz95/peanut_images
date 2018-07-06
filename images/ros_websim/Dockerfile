FROM tianhaoz95/ros_gazebo:alpha

RUN apt install -y libjansson-dev

RUN apt install -y nodejs

RUN apt install -y npm

RUN apt install -y nodejs-legacy

RUN apt install -y libboost-dev

RUN apt install -y imagemagick

RUN apt install -y libtinyxml-dev

RUN apt install -y mercurial

RUN apt install -y cmake

RUN apt install -y build-essential

COPY . /app

RUN /app/gzweb_installation.sh
