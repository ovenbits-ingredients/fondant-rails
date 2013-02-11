require "bundler/gem_tasks"
require File.expand_path('../lib/fondant-rails/source_file', __FILE__)

desc "Update with latest source version"
task :update do
  files = SourceFile.new
  files.fetch
  files.cleanup
end

