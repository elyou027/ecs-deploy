FROM docker:git-stable

RUN apk --no-cache add --update python python-dev py-pip \
    pip install ecs-deploy awscli

