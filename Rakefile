require "bundler/gem_tasks"
require 'cucumber'
require 'cucumber/rake/task'

namespace :features do
  Cucumber::Rake::Task.new(:watir_webdriver, "Run features with Watir") do |t|
    t.profile = "watir_webdriver"
  end

  Cucumber::Rake::Task.new(:selenium_webdriver, "Run features with Selenium") do |t|
    t.profile = "selenium_webdriver"
  end

  desc 'Run all features'
  task :all => [:watir_webdriver, :selenium_webdriver]
end

task :default => 'features:all'


