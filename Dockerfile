#image to run the program
FROM python:3.6 
#Copy all the files to app directory
COPY . /app
#make app as current working directory
WORKDIR /app
#install all the requirements to run the app
RUN apt-get update ##[edited]
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install -r requirements.txt
#run the python app
CMD python app.py 
