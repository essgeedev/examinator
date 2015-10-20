require 'bundler/gem_tasks'
require 'cucumber'
require 'cucumber/rake/task'

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = '-f pretty -f html -o /tmp/exam4_test_report.html'
end

task default: :features
