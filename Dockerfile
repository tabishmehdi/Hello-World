from python:3.7
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Flask command
# CMD ["python","app.py"]

# FAstAPI command
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]