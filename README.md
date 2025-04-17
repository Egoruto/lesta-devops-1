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

2. Запустите контейнер:

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

##  Описание Dockerfile

- Используется базовый образ `python:3.9`
- Устанавливаются зависимости из `requirements.txt`
- Копируется `app.py`
- Запускается Flask-приложение на порту `5000`

##  Зависимости

Файл `requirements.txt`:

```
flask==3.1.0
```

---

##  Автор

️ **Егор Поцелуев**
 
