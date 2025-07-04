# from python 3.9 image 
FROM python:3.9-slim
# Set the working directory in the container

RUN apt update -y && apt install awscli -y
WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

CMD ["python3", "app.py"]