FROM python:3.10-slim

RUN apt update && apt install -y --no-install-recommends ffmpeg libespeak-dev build-essential

RUN pip install 'numpy<2' && pip install aeneas

