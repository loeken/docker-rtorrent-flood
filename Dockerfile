FROM jesec/rtorrent-flood
USER root
RUN apk upgrade
RUN npm install -g npm
USER download
