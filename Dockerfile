# python:alpine is 3.{latest}
FROM python:alpine 

LABEL maintainer="Ernest Nam Hee"

RUN pip install flask

COPY apps /apps/

EXPOSE 81000

ENTRYPOINT ["python", "/apps/FlaskDemo.py"]
