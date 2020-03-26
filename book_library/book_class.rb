class Book
  attr_reader :author, :title
  def initialize(author: , title: , library: )
    @author = author
    @title = title
    library.add_book(self)
  end
  def to_s
    "Title: " + @title + ", Author: " + @author
  end
end
