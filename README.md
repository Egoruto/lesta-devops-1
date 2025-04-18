#  Flask Ping API in Docker

Простое Flask-приложение, поднимается в Docker. Содержит один эндпоинт `/ping`, который возвращает JSON: `{"status": "ok"}`.

##  Структура проекта

```
.
├── app.py
├── Dockerfile
└── requirements.txt
```

##  Установка и запуск

1. Сбор Docker-образа:

```bash
docker build -t ping-app .
```

2. Запустите контейнера "cont1":

```bash
docker run -d -p 5000:5000 --name cont1 ping-app
```

3. Проверьте работу:

```bash
curl http://localhost:5000/ping
```

Ответ:

```json
{"status": "ok"}
```

---

##  Автор

️ **Егор Поцелуев**
 
