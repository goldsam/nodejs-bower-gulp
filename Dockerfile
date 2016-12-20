#
# Node.js w/ Bower & Gulp Dockerfile
#
# https://github.com/goldsam/nodejs-bower-gulp
#

# Pull base image.
FROM atlassian/default-image

# Install Bower & Gulp
RUN npm install -g bower gulp
