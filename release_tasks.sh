#!/bin/bash

echo "Runnning database migrations ..."
bundle exec rake db:migrate

echo "Seeding the database..."
bundle exec rake db:seed

echo "Release tasks completed."