#!/bin/bash
apt-get update
apt-get install -y ruby-full
gem install bundler
bundle install