FROM alpine:latest

WORKDIR /geoip
COPY geoip/mmdb/* /geoip/

ENV GEOIP2_CITY_MMDB=/geoip/GeoLite2-City.mmdb
ENV GEOIP2_ASN_MMDB=/geoip/GeoLite2-ASN.mmdb
