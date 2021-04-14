FROM ruby:2.4.10-alpine

RUN gem install bundler
COPY ./Gemfile* $APP_HOME/
RUN bundle install

WORKDIR /app
