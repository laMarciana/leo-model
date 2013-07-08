module Puzzblog
  module Model
    class Comment
      include DataMapper::Resource

      belongs_to :author, required: false
    end
  end
end
