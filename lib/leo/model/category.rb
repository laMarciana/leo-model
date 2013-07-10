module Leo
  module Model
    # Category of a Post
    class Category
      include DataMapper::Resource

      # @return [String] the title property of the Category
      property :title, String, required: true, unique: true
      # @method posts
      # @return [Array<Post>] the posts belonging to the Category
      has n, :posts, through: Resource
    end
  end
end
