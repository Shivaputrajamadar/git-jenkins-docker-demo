FROM python:3.10.6
ADD login.py .
CMD ["python3", "./login.py"]


