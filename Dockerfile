FROM  grafana/grafana

COPY ./grafana/defaults.ini /usr/share/grafana/conf/

RUN grafana-cli plugins install raintank-worldping-app
