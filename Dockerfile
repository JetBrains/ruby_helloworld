FROM ruby:2.6.3-alpine
WORKDIR /usr/src/app
RUN gem install bundler
COPY . .