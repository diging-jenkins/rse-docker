FROM python:3.9

WORKDIR /app
COPY --chmod=755 ./convert.py .

CMD ["python", "./convert.py"]