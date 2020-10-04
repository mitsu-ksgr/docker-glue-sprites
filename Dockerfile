FROM python:3.8
LABEL maintainer="mitsu-ksgr <k.sgr.mitsu.g@gmail.com>"

RUN pip install --upgrade pip && pip install glue

RUN mkdir /work
WORKDIR /work

ENTRYPOINT ["glue"]
CMD ["--help"]
