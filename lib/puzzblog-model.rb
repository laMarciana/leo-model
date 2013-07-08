%w[
dm-core
dm-rspec
dm-timestamps
dm-validations
].each do |lib|
  require lib
end

require_relative 'puzzblog/model/post'
require_relative 'puzzblog/model/category'
require_relative 'puzzblog/model/author'
require_relative 'puzzblog/model/comment'
