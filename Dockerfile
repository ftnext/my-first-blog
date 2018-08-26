FROM python:3.6
LABEL maintainer "ftnext <takuyafjp+develop@gmail.com>"
ENV APP_DIR /code
EXPOSE 8000
RUN mkdir $APP_DIR
WORKDIR $APP_DIR
COPY requirements.txt $APP_DIR
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
