module Leo
  module Model
    # Blog Post
    class Post
      include DataMapper::Resource

      # @return [String] the title property of the Post
      property :title, String, required: true
      # @return [String] the content property of the Post
      property :content, Text
      # @method categories
      # @return [Array<Category>] the categories of the Post
      has n, :categories, through: Resource
      # @method authors
      # @return [Array<Author>] the authors of the Post
      has n, :authors, through: Resource
      # @return [DateTime] Post creation datetime
      timestamps :created_at
      # @return [DateTime] Post update datetime
      timestamps :updated_at
    end
  end
end
