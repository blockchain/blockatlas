FROM eu.gcr.io/blockchain-internal/blockchain_debian_base_image_10:latest

COPY ./blockatlas /usr/local/bin/blockatlas
COPY ./config.yml /usr/local/etc/config.yml

RUN chmod a+x /usr/local/bin/blockatlas && chown blockchain:blockchain /usr/local/bin/blockatlas && chown blockchain:blockchain /usr/local/etc/config.yml

USER blockchain
ENTRYPOINT ["blockatlas", "-c", "/usr/local/etc/config.yml"]
