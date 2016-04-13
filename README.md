SpreeWelcomeEmail
================

Introduction goes here.

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_welcome_email', github: 'https://github.com/PCBUnlimited/spree_welcome_email', branch: '3-0-stable'
  ```

  The `branch` option is important: it must match the version of Spree you're using.
  For example, use `3-1-stable` if you're using Spree `3-1-stable` or any `3.1.x` version.

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. In your own project create the files
```
app/views/spree/user_mailer/welcome_email.html.erb
```
```
app/views/spree/user_mailer/welcome_email.text.erb.
```
This files contain the email body in html and text plain format


Copyright (c) 2016 [name of extension creator], released under the New BSD License
