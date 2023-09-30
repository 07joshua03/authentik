FROM ghcr.io/goauthentik/server:2023.8.3

USER 0

COPY ./media /media
COPY ./style.css /web/dist/custom.css


USER 1000