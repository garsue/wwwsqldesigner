FROM python:3.6-alpine

ENV work /work

ADD . $work
WORKDIR $work

ENTRYPOINT ["python","-m","http.server"]
