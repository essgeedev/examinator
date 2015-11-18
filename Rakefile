require 'bundler/gem_tasks'
require 'cucumber'
require 'cucumber/rake/task'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

CUKE_REPORT = 'test_report/cuke_report.html'

namespace :report do
  task :prepare do
    sh 'rm -rf ' + CUKE_REPORT
  end
end

namespace :test do
  Cucumber::Rake::Task.new(:exam4) do |t|
    t.cucumber_opts = '-f pretty '  +
                      '-f html '    +
                      '-o '         + CUKE_REPORT
  end
end


task     test: ['report:prepare', 'test:exam4']
task  default: :test
