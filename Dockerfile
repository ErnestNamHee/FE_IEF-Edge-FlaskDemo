# python:alpine is 3.{latest}
FROM python:alpine 

LABEL maintainer="Ernest Nam Hee"

RUN pip install flask

COPY Apps /apps/

EXPOSE 8100
ENTRYPOINT ["python", "/apps/app.py"]
