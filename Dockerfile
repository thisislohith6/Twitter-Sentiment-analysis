<<<<<<< HEAD
from alpine:latest

RUN apk add --no-cache python3-dev \
		&& pip3 install --upgrade pip

WORKDIR /app

COPY . /app

=======
from alpine:latest

RUN apk add --no-cache python3-dev \
		&& pip3 install --upgrade pip

WORKDIR /app

COPY . /app

>>>>>>> 42f47b13cbe6c132694f311f401205d43c7d7881
RUN pip3 --no-cache-dir install -r requirements.txt