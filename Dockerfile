FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.7.0

RUN gem install erubis --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["erubis"]
CMD ["--help"]
