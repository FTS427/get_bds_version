FROM alpine

COPY $1 /.lip

COPY get_bds_version.sh /get_bds_version.sh

ENTRYPOINT ["/get_bds_version"]
