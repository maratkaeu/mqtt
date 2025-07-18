FROM alpine:3.20
RUN apk add --no-cache mosquitto
COPY mosquitto.conf /etc/mosquitto/mosquitto.conf
EXPOSE 1883
CMD ["mosquitto", "-c", "/etc/mosquitto/mosquitto.conf", "-v"]
