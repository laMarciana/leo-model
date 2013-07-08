module Puzzblog
  module Model
    class Author
      include DataMapper::Resource

      property :username, String, required: true
    end
  end
end
