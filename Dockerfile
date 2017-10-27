FROM tiangolo/uwsgi-nginx-flask:python2.7

COPY ./app /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
