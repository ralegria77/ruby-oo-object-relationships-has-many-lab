class Post

    attr_accessor :title, :author
    @@all = []
    @@post_count = 0

    def initialize(title)
        @title = title
        @author = author
        @posts = []
        @@all << self
    end

    def author_name
        @author.name if @author
    end

    def self.all
        @@all
    end

end