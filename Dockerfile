FROM ghcr.io/berriai/litellm:main-v1.40.10
COPY litellm_config.yaml /app/config.yaml
EXPOSE 8080
CMD ["--config", "/app/config.yaml", "--port", "8080", "--host", "0.0.0.0", "--detailed_debug"]
