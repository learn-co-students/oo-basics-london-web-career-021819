class Book

  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
    # @author = author
    # @page_count = page_count
    # @genre = genre
    # @turn_page = turn_page
  end

  def title
    @title
  end

  # def author
  #   @author
  # end


  # def page_count
  #   @page_count
  # end

  def genre
    @genre
  end

  def turn_page
    @turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
