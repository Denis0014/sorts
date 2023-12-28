#Deriving the latest base image
FROM python:latest

#to COPY the remote file at working directory in container
COPY https://raw.githubusercontent.com/Denis0014/sorts/main/pram.py ./

#CMD instruction should be used to run the software
#contained by your image, along with any arguments.
CMD [ "python", "./pram.py"]
