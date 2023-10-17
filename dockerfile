FROM nginx:alpine

# Install Vim and sudo
RUN apk update && apk add vim sudo

#COPY the contente of the prject in the nginx folder
COPY .  /usr/share/nginx/html