FROM alpine:latest

ARG GITHUB_REPOSITORY
ARG GITHUB_SHA
ARG GITHUB_REF

LABEL de.muelheim-modular.maintainer  "daniel@muelheim-modular.de"
LABEL de.muelheim-modular.name        "curl"
LABEL de.muelheim-modular.description "curl - command line tool and library"
LABEL de.muelheim-modular.vcs-name    "${GITHUB_REPOSITORY}"
LABEL de.muelheim-modular.vcs-ref     "${GITHUB_REF}"
LABEL de.muelheim-modular.vcs-sha     "${GITHUB_SHA}"

RUN apk add --no-cache curl

WORKDIR "/curl"
ENTRYPOINT ["curl"]