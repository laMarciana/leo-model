%w[
dm-core
dm-rspec
dm-timestamps
dm-validations
].each do |lib|
  require lib
end

require_relative '../lib/puzzblog-model'

RSpec.configure do |config|
  config.include(DataMapper::Matchers)
end
