FROM python

WORKDIR /main

COPY ./main.py .

CMD [ "python" ,"main.py"]