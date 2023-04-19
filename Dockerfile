FROM debian:9.5-slim
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
