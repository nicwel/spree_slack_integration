# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_slack_integration'
  s.version     = '2.0.4'
  s.summary     = 'Slack integration for solidus'
  s.description = 'Send a notification to slack when new order is beeing processed'
  s.required_ruby_version = '>= 1.9.3'
  s.authors     = ["Nic Wel"]

  s.require_paths = ['lib', 'app/workers']
  s.requirements << 'none'

  s.add_dependency 'solidus_core'
  s.add_runtime_dependency 'slack-notifier'
  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
