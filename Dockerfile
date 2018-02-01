FROM ruby:2.4
RUN mkdir -p /playground
WORKDIR /playground
COPY Gemfile Gemfile.lock /playground/
RUN bundle install
