FROM otel/opentelemetry-collector:latest
COPY collector-config.yaml /etc/otel/config.yaml
CMD ["--config=/etc/otel/config.yaml"]
