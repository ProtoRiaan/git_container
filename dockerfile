FROM alpine

RUN apk fix && \
    apk --no-cache --update add \
    openssh-client \
    gnupg \
    procps \
    curl \
    libc6-compat \
    git 

RUN adduser -D vscode

VOLUME /git
WORKDIR /git
USER vscode

ENTRYPOINT ["ash"]
