module Puzzblog
  module Model
    class Category
      include DataMapper::Resource

      property :title, String, required: true, unique: true

      has n, :posts, through: Resource
    end
  end
end
