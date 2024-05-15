FROM piffek1/shelter-service
COPY wait-for-it.sh /wait-for-it.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /wait-for-it.sh
RUN chmod +x /entrypoint.sh
WORKDIR /