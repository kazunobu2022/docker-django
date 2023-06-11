FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code

RUN pip install --upgrade pip
RUN pip install Django

# 依存パッケージをrequirements.txtに記述
ADD requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/

