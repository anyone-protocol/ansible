FROM python:3.9.23-slim-bookworm
RUN python -m pip install --upgrade pip
RUN pip install ansible
