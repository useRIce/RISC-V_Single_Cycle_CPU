FROM 4a1c0/rv32i-gnu-toolchain:latest

WORKDIR /app
COPY ./fibonacci.c /app/fibonacci.c
COPY ./entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh
VOLUME ["/output"]
ENTRYPOINT ["/app/entrypoint.sh"]