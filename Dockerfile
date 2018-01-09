#Get Python
FROM python:latest

#Get requirements
COPY requirements.txt /tmp

#Copy immport script
COPY import.py /tmp

#Set the WORKDIR
WORKDIR /tmp

#Load up the libraries
RUN pip install -r requirements.txt

#Start it in iPython
CMD ipython
