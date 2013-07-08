module Puzzblog
  module Model
    class Author
      include DataMapper::Resource

      property :username, String, required: true
      has n, :posts, through: Resource
    end
  end
end
