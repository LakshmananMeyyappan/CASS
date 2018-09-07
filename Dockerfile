# base image
FROM node:9.4
# set working directory
WORKDIR /
# install and cache app dependencies
COPY . .
# Specify port
EXPOSE 3000
# start app
CMD ["npm", "start"]
