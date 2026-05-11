FROM otel/opentelemetry-collector-contrib:latest
# Copy your config into the image
COPY config.yaml /etc/otelcol-contrib/config.yaml
# Run the collector with your config
CMD ["--config", "/etc/otelcol-contrib/config.yaml"]
