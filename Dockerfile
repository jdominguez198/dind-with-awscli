FROM docker:19.03.1-dind

RUN apk add curl jq python py-pip
RUN pip install awscli
