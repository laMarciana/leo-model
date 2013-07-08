module Puzzblog
  module Model
    class Post
      include DataMapper::Resource

      property :title, String
      property :content, Text
    end
  end
end
