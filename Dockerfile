FROM python:3.7.3-stretch

COPY requirements.txt /app/

WORKDIR /app

RUN pip install -r requirements.txt --no-cache-dir

COPY . /app/

# hadolint ignore=DL3013

EXPOSE 80

## Step 5:
CMD [ "python3", "app.py" ]

