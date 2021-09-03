FROM python

# FROM debian
# RUN apt-get update 
# RUN apt-get install python3 -y
# pip inclus de base dans python3

# mkdir + cd = workdir
WORKDIR /apps

COPY ./SRC . 
COPY ./requirements.txt . 

RUN pip install -r requirements.txt

ENTRYPOINT [ "python3" ]
CMD [ "app.py" ]