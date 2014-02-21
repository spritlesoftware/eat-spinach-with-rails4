## Eat [Spinach](https://github.com/codegram/spinach) With Rails 4

Demonstrate the way to spianch test the Posts Model, Article has_many Comments model.

Built as part of weekly knowledge sharing activity at [Spritle.com](http://www.spritle.com)

![logo](http://www.spritle.com/assets/spritle_logo-acdd4e4cdbb252fe15e8217713bcdabf.png =75x)

### Run the tests

* Set the database

        bundle exec rake db:migrate RAILS_ENV=test

* Run Spinach for Posts model

        bundle exec rake spinach features/posts/create_a_post.feature
        
* Run All Spinach features

        bundle exec rake spinach features/posts/create_a_post.feature        