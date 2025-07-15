FROM eclipse-mosquitto:2.0.15
EXPOSE 1883
COPY mosquitto.conf /mosquitto/config/mosquitto.conf
CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
