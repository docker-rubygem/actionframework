FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install actionframework --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["action"]
CMD ["--help"]
