module Puzzblog
  module Model
    # Blog Author
    class Author
      include DataMapper::Resource

      # @return [String] the username property of the Author
      property :username, String, required: true
      # @method posts
      # @return [Array<Post>] the posts belonging to the Author
      has n, :posts, through: Resource
    end
  end
end
