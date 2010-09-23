package :gems do
  description 'Gems for Ruby'

  gem 'mysql2 rails bundler'

  requires :ruby

  verify do
    ruby_can_load 'mysql2'
  end
end
