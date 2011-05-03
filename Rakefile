require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

desc "Run the issuance spec"
RSpec::Core::RakeTask.new(:issuance_spec) do |t|   
  t.pattern = "./spec/**/*.rb"
end

task :default => :spec
