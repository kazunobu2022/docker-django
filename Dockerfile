# FROM --platform=linux/amd64 python:3.9
FROM python:3.9
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
# 依存パッケージをrequirements.txtに記述
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/


