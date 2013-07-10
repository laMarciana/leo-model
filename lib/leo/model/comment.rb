module Leo
  module Model
    # Comment of a Post
    class Comment
      include DataMapper::Resource

      # @return [Author] the author of the post
      belongs_to :author, required: false
    end
  end
end
