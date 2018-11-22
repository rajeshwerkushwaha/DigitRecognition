FROM python:3.5
RUN apt-get update
RUN mkdir -p /home/src
#ADD . /home/src
ADD requirements.txt /home/src
WORKDIR /home/src
RUN pip3 install -r requirements.txt
EXPOSE 5000
ADD . /home/src/
ENV FLASK_APP=srv.py
WORKDIR /home/src/PyCon2016/digits_classifier
CMD flask run --host=0.0.0.0
#ENTRYPOINT ["python3","-u","srv.py"]
