FROM busybox
ADD logs.sh /tmp/logs.sh
RUN chmod +x /tmp/logs.sh
ENTRYPOINT /tmp/logs.sh