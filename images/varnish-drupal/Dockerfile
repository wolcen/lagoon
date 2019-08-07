ARG IMAGE_REPO
FROM ${IMAGE_REPO:-lagoon}/varnish

COPY config/ /etc/varnish/

RUN fix-permissions /etc/varnish/
