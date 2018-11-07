FROM python:3.7-slim

ENV work /work

ADD . $work
WORKDIR $work

ENTRYPOINT ["python","-m","http.server","8888"]
