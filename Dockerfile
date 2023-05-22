FROM pierrezemb/gostatic
COPY ./http /srv/http
ENTRYPOINT ["/goStatic", "-port", "8082"]
