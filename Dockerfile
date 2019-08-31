FROM haproxy:2.0.5
COPY dataplaneapi /usr/local/sbin/dataplaneapi
RUN chmod +x /usr/local/sbin/dataplaneapi