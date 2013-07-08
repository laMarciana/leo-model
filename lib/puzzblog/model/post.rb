module Puzzblog
  module Model
    class Post
      include DataMapper::Resource

      property :title, String, required: true
      property :content, Text

      has n, :categories, through: Resource
      has n, :authors, through: Resource
    end
  end
end
