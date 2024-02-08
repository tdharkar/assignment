FROM python:3-alpine3.7
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5050
CMD python3 ./index.py
