FROM nginx:alpine
# Install Vim and sudo
RUN apk update && apk add vim sudo
COPY .  /usr/share/nginx/html