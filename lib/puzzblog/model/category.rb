module Puzzblog
  module Model
    class Category
      include DataMapper::Resource

      property :title, String, required: true
    end
  end
end
