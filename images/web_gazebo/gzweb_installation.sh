cd ~
hg clone https://bitbucket.org/osrf/gzweb
cd ~/gzweb
hg up gzweb_1.4.0
source /usr/share/gazebo/setup.sh
npm run deploy --- -m
