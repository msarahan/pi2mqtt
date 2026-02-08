FROM ghcr.io/koenkk/zigbee2mqtt

# Copy your predefined config into the image
COPY configuration.yaml /app/data/configuration.yaml

