FROM python:3.11-slim
WORKDIR /ghost
COPY req.txt .
RUN pip install -r req.txt
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]
