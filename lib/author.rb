class Author 
  attr_accessor :name
  
  @@total_posts = 1
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def posts 
    @posts
  end
  
  def add_post(post)
    post.author = self 
    @posts << post 
  end
end