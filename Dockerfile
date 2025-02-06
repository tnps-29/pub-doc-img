FROM python:3.9-slim
WORKDIR /app
COPY greet.py /app/
ENV secret_user="tanaporn suesakul"
CMD ["python", "greet.py"]
