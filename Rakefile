require 'bundler/gem_tasks'
require 'cucumber'
require 'cucumber/rake/task'

namespace :test do
  Cucumber::Rake::Task.new(:exam4) do |t|
    t.cucumber_opts = '-f pretty '  +
                      '-f html '    +
                      '-o source/cuke_report/index.html'
  end
end

namespace :report do
  task :prepare do
    sh 'rm -rf test_report'
    sh 'rm -rf source/cuke_report'

    sh 'mkdir test_report'
    sh 'mkdir source/cuke_report'
  end

  task :build do
    sh 'middleman build'
  end
end

task    test: ['report:prepare', 'test:exam4', 'report:build']
task default: :test
