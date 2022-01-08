## maxmind-geoip

an Alpine multiarch container image with GeoIP2 City and ASN data, updated daily.

### How to use

Be creative:

- As an init container with a shared emptyDir volume, just copy data over with `cp`
    - Logstash, nginx-ingress, etc
- in `FROM` in Dockerfiles as a stage and copy data over with `COPY`
    - when your app needs the data itself