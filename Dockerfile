FROM alpine

ARG DB_HOST
ENV DB_HOST=${DB_HOST}
RUN echo DB_HOST : [${DB_HOST}]
