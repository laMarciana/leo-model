module Leo
  module Model
    # Comment of a Post
    class Comment
      include DataMapper::Resource

      # @return [String] the content of the comment
      property :content, Text, required: true
      # @return [Post] the post of the comment
      belongs_to :post, required: false
      # @return [Author] the author of the comment
      belongs_to :author, required: false
    end
  end
end
