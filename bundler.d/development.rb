group :development do
  gem 'maruku', '~> 0.7'

  # for generating i18n files
  gem 'gettext', '>= 3.2.1', '< 4.0.0', :require => false

  # for generating foreign key migrations
  gem 'immigrant', '~> 0.1'

  gem 'pry'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-remote'

  gem 'rainbow', '>= 2.2.1'

  gem 'bullet', '>= 6.1.0'
  gem "parallel_tests"
  gem 'spring', '>= 1.0', '< 3'
  gem 'benchmark-ips', '<2.8.0'
  gem 'foreman'
  gem('bootsnap', :require => false)
  gem 'graphiql-rails', '~> 1.7'
end
