class Book
    
    attr_accessor :author, :page_count, :genre
#    using attr_accessor we can cut all the commented code as we are reading and writing it all.
#    def author=(author)
#        @author = author
#    end
#    def author
#        @author
#    end
#    def page_count=(page_count)
#        @page_count = page_count
#    end
#    def page_count
#        @page_count
#    end
#    def genre=(genre)
#        @genre = genre
#    end
#    def genre
#        @genre
#    end
    attr_reader :title
#    we can then also get rid of this code as we only need it to read the title
#    def title
#        @title
#    end
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
