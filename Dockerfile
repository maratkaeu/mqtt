FROM eclipse-mosquitto:2.0.15
RUN rm -rf /mosquitto/config/*
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
ENTRYPOINT ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf", "-v"]
