FROM ruby:2.7

WORKDIR /app

COPY Gemfile ./
COPY Gemfile.lock ./
RUN bundle install

COPY . .

EXPOSE 4567

CMD ["ruby", "app.rb"]
# CMD ["rackup", "--host", "0.0.0.0", "config.ru"]
