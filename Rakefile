require "rake/extensiontask"
require 'rake/testtask'
require 'rake/clean'

elibs = ["culib"]

elibs.each{|s|
  Rake::ExtensionTask.new s do |ext|
    ext.lib_dir = "lib/culib"
  end
}

Rake::TestTask.new do |t|
  t.libs << 'test'
end
desc "Run tests"

task :default => [:test]

