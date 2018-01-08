FROM ruby:2.4
RUN apt-get update
RUN apt-get install rsync -y