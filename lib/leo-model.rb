%w[
dm-core
dm-rspec
dm-timestamps
dm-validations
].each do |lib|
  require lib
end

require_relative 'leo/model/post'
require_relative 'leo/model/category'
require_relative 'leo/model/author'
require_relative 'leo/model/comment'
