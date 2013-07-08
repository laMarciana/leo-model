%w[
data_mapper
dm-rspec
].each do |lib|
  require lib
end

require_relative '../lib/puzzblog-model'

RSpec.configure do |config|
  config.include(DataMapper::Matchers)
end
