FROM ruby:3.2-slim AS development


# Install system dependancies for setting up ruby env 

RUN apt-get update && apt-get install -y build-essential git nodejs zlib1g-dev liblzma-dev patch ruby-dev && rm -rf /var/lib/apt/lists/*

WORKDIR /app 

# Install Jekyll and Bundler
RUN gem update --system && \
    gem install bundler

# Copy Gemfile and install dependencies
COPY Gemfile Gemfile.lock* ./
RUN bundle config set --local deployment 'true' && \
    bundle config set --local path 'vendor/bundle' && \
    bundle install

COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--force_polling"]


