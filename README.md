# README

This README document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

-----------------------------------------------------------------

1. Download and install Rails installer 2.2 pack from http://railsinstaller.org/en
2. In cmd - run 'gem install rails' command to install rails
**** If you have error with this command do this steps: 
Download rubygem from https://rubygems.org/pages/download
Install it from cmd by - cd into the unpacked directory and run the command: ruby setup.rb (may need admin privilege) ****
3. In cmd - cd into the "TeaStore-API" project and run 'gem install bundler' command to install bundler
4. In cmd - run 'bundle install' command to install all gems in Gemfile
5. In cmd - run 'rails db:migrate' to setup the DB for the project
6. In cmd - run 'rails db:seed' to add data to the DB
7. In cmd - run 'rails server' to start the api server
8. In the browser - type 'http://localhost:3000/' to check that the server is up and running.
9. In the browser - go to 'http://localhost:3000/teas.json' or 'http://localhost:3000/tea_types.json' to see the data returned from the server