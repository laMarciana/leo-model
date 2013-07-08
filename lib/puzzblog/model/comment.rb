module Puzzblog
  module Model
    # Blog Comment
    class Comment
      include DataMapper::Resource

      # @return [Author] the author of the post
      belongs_to :author, required: false
    end
  end
end
