class Post

  attr_accessor :author

  @@all = []

  def initialize

    @@all <<self
  end
  
end
