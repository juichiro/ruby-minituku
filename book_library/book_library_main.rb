require './book_class.rb'
require './library_class.rb'


my_library = Library.new
Book.new(:author => "Herman Melville", :title => "Moby-Dick", :library => my_library)
Book.new(:author => "Hans Christian Andersen", :title => "The Ugly Duckling", :library => my_library)
puts my_library
