FROM eclipse-mosquitto:2.0.15
EXPOSE 1883
CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
