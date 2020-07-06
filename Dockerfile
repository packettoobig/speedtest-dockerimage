# BEGIN
FROM alpine
RUN apk -qq update && \
    apk -qq add py-pip && \
    pip3 -qq install speedtest-cli && \
CMD speedtest-cli
# END
