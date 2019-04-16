FROM docker:stable-git

RUN apk --no-cache add --update python python-dev py-pip curl && \
    pip install ecs-deploy awscli

