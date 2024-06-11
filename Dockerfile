FROM python:3.9-slim

WORKDIR /code 

COPY ./requirements.txt ./

RUN pip install --upgrade pip

RUN apt-get update && \
    apt-get -y install libusb-1.0-0-dev && \
    pip install --no-cache-dir -r requirements.txt

COPY ./src ./src

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --allow-root