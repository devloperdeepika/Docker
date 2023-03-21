FROM ruby:3.0.0
COPY . /application
WORKDIR /application
RUN bundle install
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
