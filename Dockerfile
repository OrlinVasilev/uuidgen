FROM gcr.io/distroless/static-debian11:latest

LABEL org.opencontainers.image.authors="orlin@orlix.org"
LABEL repository="https://github.com/OrlinVasilev/uuidgen"

CMD uuidgen