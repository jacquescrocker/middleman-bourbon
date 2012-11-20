#!/usr/bin/env rake
require "bundler/gem_tasks"

require File.expand_path('../lib/middleman-bourbon/version', __FILE__)

task :gem => :build
task :build do
  system "gem build middleman-bourbon.gemspec"
end

task :install => :build do
  system "gem install middleman-bourbon-#{MiddleManBourbon::VERSION}.gem"
end

task :release => :build do
  system "git tag -a v#{MiddleManBourbon::VERSION} -m 'Tagging #{MiddleManBourbon::VERSION}'"
  system "git push --tags"
  system "gem push middleman-bourbon-#{MiddleManBourbon::VERSION}.gem"
end
