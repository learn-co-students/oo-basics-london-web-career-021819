class Book

  def initialize(title)
    @title = title
  end


  def title
    #add a getter
    @title
  end

  def author=(author)
    @author = author
  end


    def author
      #add a getter
      @author
    end


    def page_count=(num)
      #add a setter to the page_count method
      @page_count = num
    end

    def page_count
      #add a getter
      @page_count
    end


    def genre = (genre)
      #add a setter
      @genre
    end


    def genre
      #add a getter
      @genre
    end


    def turn_pages
      puts "Flipping the page... wow, you are fast!"

      #we can tell our book methos to turn turn pages
    end
end
books = Books.new("Some Title")
book.turn_page
