class Author

    attr_accessor :name

    def initialize(name)
        @name = name
        @posts = []
    end

    def add_post(post)
        post.author = self
        @posts << post
    end

    def add_post_by_title(title)
        new_post = Post.new(title)
        add_post(new_post)
    end

end
