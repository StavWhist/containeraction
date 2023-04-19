FROM debian:9.5-slim
COPY entrypoint.sh /entrypoint.sh
RUN chmod 777 /entrypoint.sh
ENTRYPOINT entrypoint.sh
