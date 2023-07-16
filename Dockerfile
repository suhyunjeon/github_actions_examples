FROM alpine

RUN --mount=type=secret,id=DB_HOST \
    cat /run/secrets/DB_HOST

RUN echo ${DB_HOST}
