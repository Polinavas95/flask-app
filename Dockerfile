FROM python:3.6-alpine
COPY ./ /app
RUN pip install -r /app/requirements.txt
EXPOSE 5000
CMD python /app/hello.py