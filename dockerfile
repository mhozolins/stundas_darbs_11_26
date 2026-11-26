FROM python:3.12

WORKDIR /app

COPY hello_world.py .

CMD ["python", "hello_world.py"]