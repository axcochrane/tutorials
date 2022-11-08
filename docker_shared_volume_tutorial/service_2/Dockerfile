FROM bitnami/ruby:latest
ENV test_env='SERVICE_2_ENV'
COPY . /app
WORKDIR /app
VOLUME ./dir_2:/app/shared_dir
RUN ["rackup"]


