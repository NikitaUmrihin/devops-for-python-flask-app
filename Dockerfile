FROM python:3.7

WORKDIR /app

COPY . /app

RUN pip install pipenv
RUN pipenv install

EXPOSE 5000

ENTRYPOINT ["pipenv", "run"]

CMD ["python", "app.py"]