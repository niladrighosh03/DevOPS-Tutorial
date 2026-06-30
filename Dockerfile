# FROM BASE IMAGE TO CREATE A NEW IMAGE
# WORKDIR- DIRECTORY TO RUN THE INSTANCES
# COPY FILE
# RUN 
# EXPOSE
#ENV
#ARG - BUILD TIME VARIABLES
# VOLUME
# CMD - COMMAND TO RUN THE INSTANCES
# ENTRYPOINT


#---Now Running/ using it----
# Base image to run this file, I am using python for my case
FROM python:3.12-slim

# directory to run the INSTANCES, where command will run
WORKDIR /app 

# copy current directory to docker image (. . ie my current dir & dockers current dir)
COPY . .

#command to run the app
CMD ["python3", "docker_test.py"]