# frozen_string_literal: true

require "bundler/gem_tasks"
require "jekyll"

task default: :test

desc "Run tests"
task :test do
  sh "bundle exec jekyll build"
  puts "✓ Build successful"
end

desc "Build the gem"
task :build do
  sh "gem build jekyll-calculus-theme.gemspec"
end

desc "Release a new version"
task :release do
  sh "gem build jekyll-calculus-theme.gemspec"
  sh "gem push jekyll-calculus-theme-*.gem"
end

desc "Serve the site locally"
task :serve do
  Jekyll::Commands::Serve.process({})
end

desc "Clean build artifacts"
task :clean do
  sh "rm -rf _site .jekyll-cache .sass-cache"
  sh "rm -f jekyll-calculus-theme-*.gem"
  puts "✓ Cleaned build artifacts"
end

desc "Validate syntax"
task :lint do
  sh "ruby -c jekyll-calculus-theme.gemspec"
  sh "ruby -c Gemfile"
  puts "✓ Syntax validation passed"
end
