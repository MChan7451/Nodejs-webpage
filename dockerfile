# choose the Image whcih has Node installed already
FROM node:alpine

# COPY all the files from current directory into the conatainer
COPY ./ ./

#Install the project Deps 
RUN npm install

# Tell that this image is going to open Port
EXPOSE 8081

#Default command to launch the App
CMD ["npm", "start"]
