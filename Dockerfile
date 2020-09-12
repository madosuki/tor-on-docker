FROM alpine:latest

RUN apk --no-cache add --update

RUN apk --no-cache add tor

RUN chown -Rh tor /var/lib/tor

EXPOSE 5353/udp 9050/tcp

ENTRYPOINT ["tor", "-f", "/etc/tor/torrc"]
