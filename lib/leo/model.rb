%w[
dm-core
dm-validations
dm-timestamps
].each do |lib|
  require lib
end

require "leo/model/version"

require 'leo/model/post'
require 'leo/model/category'
require 'leo/model/author'
require 'leo/model/comment'

module Leo
  # Contains model definitions for base writting capabilities.
  #
  # It contains generic Post, Author, Category and Comment models. They can be used in any kind of writing environment: blogs, wikis, newspapers...
  module Model
  end
end
