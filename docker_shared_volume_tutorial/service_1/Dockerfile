FROM bitnami/ruby
ENV test_env='TEST_ENV_VALUE'
WORKDIR /app
COPY . /app
RUN gem install sinatra puma
VOLUME /dir_1:/app/shared_dir
CMD ["rackup"]
