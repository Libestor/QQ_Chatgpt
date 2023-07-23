FROM python:3.10

WORKDIR /root/nonebot/
COPY . .
RUN curl -sSL https://install.python-poetry.org -o install-poetry.py
RUN python install-poetry.py --yes

RUN /root/.local/bin/poetry install

CMD ./start.sh
