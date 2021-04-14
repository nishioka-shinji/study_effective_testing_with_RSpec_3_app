FROM ruby:2.4.10-alpine

RUN gem install bundler

WORKDIR /app
