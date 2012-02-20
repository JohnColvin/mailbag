# mailbag

This gem logs email sent by a Rails application to a database table. 

### Installation

In your Gemfile, add this line:

    gem "mailbag"

Then, run `bundle install`.

Run the generator and migrate:

    rails g mailbag
    rake db:migrate

### Usage

You don't have to do anything. Any mail sent out by ActionMailer will be logged to the email_logs table. EmailLog is a standard ActiveRecord model that you can use to interact with your email log.
