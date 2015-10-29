require 'bundler/gem_tasks'
require 'cucumber'
require 'cucumber/rake/task'

namespace :test do
  Cucumber::Rake::Task.new(:exam4) do |t|
    t.cucumber_opts = '-f pretty '  +
                      '-f html '    +
                      '-o test_report/cuke_report.html'
  end
end

task    test: ['test:exam4']
task default: :test
