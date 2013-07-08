module Puzzblog
  module Model
    class Post
      include DataMapper::Resource

      property :content, Text
    end
  end
end
