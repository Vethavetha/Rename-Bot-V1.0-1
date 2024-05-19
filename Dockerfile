FROM python:3.12

WORKDIR /https://t.me/WebXBots

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]
