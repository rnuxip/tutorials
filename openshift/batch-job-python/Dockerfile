FROM python:3.6-stretch

RUN mkdir /home/app
COPY main.py /home/app
RUN chown -R root /home/app
WORKDIR /home/app

CMD ["python", "main.py"]
