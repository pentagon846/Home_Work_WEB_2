FROM python:3.10

WORKDIR $pythonProject

COPY . .

RUN pip install -r requirements.txt

# Позначимо порт, де працює застосунок всередині контейнера
 #EXPOSE 5000


CMD ["python", "main.py"]