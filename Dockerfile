# base image
FROM node:9.4
# set working directory
WORKDIR /CASS
# install and cache app dependencies
RUN npm install
# Bundle app source
COPY . .
# Specify port
EXPOSE 8080
# start app
CMD ["npm", "start"]
