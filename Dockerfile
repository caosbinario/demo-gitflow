FROM python:3

ARG app_version
ENV APP_VERSION=${app_version}

WORKDIR  /app

ADD app.py .

CMD ["python", "-u", "app.py"]