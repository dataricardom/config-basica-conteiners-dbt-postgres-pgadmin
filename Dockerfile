FROM python:3.12-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    git \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

RUN pip install dbt-postgres

# Copia o projeto para dentro do container (ajustado para seu caminho)
COPY ./workflow /app

CMD ["dbt", "--help"]
