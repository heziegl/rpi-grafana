#! /bin/bash


VERSION=2.6.0

sudo docker run -p 3000:3000 -v $(pwd)/etc_grafana:/etc/grafana -v $(pwd)/var_lib_grafana:/var/lib/grafana -v $(pwd)/var_log_grafana:/var/log/grafana rpi-grafana:$VERSION