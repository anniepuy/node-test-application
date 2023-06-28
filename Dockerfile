#Choose node image
FROM node:16

#Set up our working directory on the container
WORKDIR /app

#COPY all the files from the working directory into the container working directory
COPY . .

#Install the Project Dependencies with npm
RUN npm install

#Tell this image it is going to Open a Port
EXPOSE 8080

#Command to launch the application
CMD ["ls", "-a"]