module Leo
  module Model
    # Comment of a Post
    class Comment
      include DataMapper::Resource

      # @return [Post] the post of the comment
      belongs_to :author, required: false
      # @return [Author] the author of the comment
      belongs_to :author, required: false
    end
  end
end
