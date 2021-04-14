FROM ruby:2.4.10-alpine

RUN apk update
RUN apk add curl
RUN gem install bundler
COPY ./Gemfile* $APP_HOME/
RUN bundle install

WORKDIR /app
