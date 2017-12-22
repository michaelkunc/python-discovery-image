#This image creates a python environment suitable for 
#iteractive data discovery. It includes some useful packages.

#Get my python image
FROM python:latest

#Get my requirements
COPY requirements.txt /tmp

#Import script
COPY import.py /tmp

#Set the WORKDIR
WORKDIR /tmp

#Load up the libraries
RUN pip install -r requirements.txt

#Start it in ipython
CMD ipython

