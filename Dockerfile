FROM ghcr.io/ajraczkowski/staticwebapps:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
