class Library
  def initialize
    @books = []
  end
  def add_book(book)
    @books << book
  end
  def to_s
    puts "Library contents:"
    @books.join("\n")
  end
end









#Library contents:
#Title: Moby-Dick, Author: Herman Melville
#Title: The Ugly Duckling, Author: Hans Christian Andersen
