# Pathfinder version
ARG UPSTREAM_VERSION
FROM eqlabs/pathfinder:${UPSTREAM_VERSION}

LABEL maintainer="bufander - bufanderbufander@gmail.com"

# Entrypoint script
COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["sh", "/usr/local/bin/entrypoint.sh"]
