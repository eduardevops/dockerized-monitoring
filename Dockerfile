# Define base image.
FROM prom/prometheus

# Copying prometheus main config file.
COPY ./config/prometheus.yml /etc/prometheus/

# Add alert rules
COPY ./config/alert.rules /etc/prometheus/

EXPOSE 9090
