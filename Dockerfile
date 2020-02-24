from node:10
workdir /app
copy package.json /app
run npm install
copy . /app
cmd node app.js
EXPOSE 8080


# FROM node:current-alpine

# # WORKDIR /usr/src/app
# WORKDIR /opt/plexpy

# MAINTAINER Ethan Thompson <thompson.ethan.j@gmail.com>

# label description="Something should probably go here...right?"

# ENV PLEXPY_VERSION v2.1.44

# RUN git clone "https://github.com/sathed/hello-world" /opt/plexpy \
# 	&& ( \
# 		cd /opt/plexpy \
# 		)


# EXPOSE 8080

# # Add Files
# ADD ["server.js", "/server.js"]

# # Install

# CMD ["npm", "install", "npm", "start"]










