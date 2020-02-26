FROM arm64v8/alpine:3.10
RUN apk add --no-cache --update ca-certificates mosquitto-clients jq bash speedtest-cli python
COPY speedtest2mqtt /usr/local/bin/speedtest2mqtt
CMD ["speedtest2mqtt"]
