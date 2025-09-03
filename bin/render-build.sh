#!/usr/bin/env sh

set -e

bundle check || bundle install --jobs 20 --retry 5

bundle exec rake assets:precompile