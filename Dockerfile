FROM python:3.11

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . ./

CMD ["python3","main.py","-xgb","-odds=fanduel"]
