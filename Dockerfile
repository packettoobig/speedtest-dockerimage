# BEGIN
FROM pilbbq/debian
WORKDIR /root
RUN apt-get -qq update && \
    apt-get -qq install --no-install-recommends ca-certificates speedtest-cli  && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
CMD speedtest-cli
# END
