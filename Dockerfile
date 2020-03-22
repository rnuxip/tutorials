From python:latest

COPY . /home/app
RUN chown -R root:root  /home/app  
WORKDIR /home/app

CMD [python, main2.py]
