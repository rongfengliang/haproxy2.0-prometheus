FROM haproxy:2.1.4
COPY dataplaneapi /usr/local/sbin/dataplaneapi
RUN chmod +x /usr/local/sbin/dataplaneapi