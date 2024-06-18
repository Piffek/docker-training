FROM piffek1/pet-service:1.0
COPY wait-for-it.sh /wait-for-it.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /wait-for-it.sh
RUN chmod +x /entrypoint.sh
WORKDIR /