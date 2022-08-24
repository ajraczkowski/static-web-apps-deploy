FROM ghcr.io/ajraczkowski/staticwebapps:testing
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
