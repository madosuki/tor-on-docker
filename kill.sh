#!/bin/sh

sudo docker-compose stop && sudo docker-compose kill && yes| sudo docker-compose rm
