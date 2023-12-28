#Deriving the latest base image
FROM python:latest

#to COPY the remote file at working directory in container
COPY pram.py ./

#CMD instruction should be used to run the software
#contained by your image, along with any arguments.
CMD [ "python", "./pram.py"]