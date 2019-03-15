class Blog

    @@total_blog = 0

    def initialize 
        @@total_blog += 1
    end

    def self.current_count
        puts "There are currently #{@@total_blog} instances of Blog class."

class BlogPost < Blog 

    def set_title=(title)
        @title = title
    end
    def get_title
        return @title
    end
    def set_content=(content)
        @content = content
    end
    def get_content
        return @content
    end
    def set_pubdate=(pubdate)
        @pubdate = pubdate
    end

    puts "Do you want to create another blog post? Answer Y/N:"
        answer=get.chomp.downcase

    while (answer == y)
        puts "Do you want to create another blog post? Answer Y/N:"
        answer=get.chomp.downcase
        post=BlogPost.new
    end

    puts "No more blog posts"