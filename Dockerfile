FROM otel/opentelemetry-collector:0.74.0
COPY collector-config.yaml /etc/otel/config.yaml
CMD ["--config=/etc/otel/config.yaml"]
