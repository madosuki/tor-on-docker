#!/bin/sh

apk --no-cache update
apk --no-cache upgrade --available

tor -f /etc/tor/torrc