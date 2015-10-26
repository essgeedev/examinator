require 'bundler/gem_tasks'
require 'cucumber'
require 'cucumber/rake/task'

namespace :report do
  task :build do
    sh 'rm -rf build'
    sh 'middleman build'
  end
end

namespace :test do
  Cucumber::Rake::Task.new(:exam4) do |t|
    t.cucumber_opts = '-f pretty '  +
                      '-f html '    +
                      '-o source/test_report/index.html'
  end
end

task test:    ['test:exam4', 'report:build']
task default: :test
