module Puzzblog
  module Model
    class Post
      include DataMapper::Resource

      property :title, String, required: true
      property :content, Text

      belongs_to :category
    end
  end
end
