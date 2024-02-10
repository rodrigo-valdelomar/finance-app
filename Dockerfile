FROM python:3.10

WORKDIR /usr/src/code

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

CMD [ "python3", "app/app/wsgi.py"]