# Define base image.
FROM prom/prometheus

# Copying prometheus main config file.
COPY ./config/prometheus.yml /etc/prometheus/
