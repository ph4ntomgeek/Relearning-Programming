=begin

A class is basically a custom data type
It can have various methods to process its data type
An object in a class is a variable created in that class/data type

=end
#class and module name must begin with a capital alphabet
class Books
  attr_accessor :title, :author, :pages
  #we can create a constructor function to co stuct objects as follows
  def initialize(book_title,author_name,no_of_pages, topic)
    @title = book_title
    @author = author_name
    @pages = no_of_pages
    @topic = topic
    end
  def extraknowledge
    puts "you are using ruby"
    end
  end

#now we can create objects using the initialize function
#we store it in a variable
book1 = Books.new("Amateur's mind", "Jeremy Silman", 400, "Chess")
puts book1.author

#now lets say that we have another class called maths_books
#it would have all properties of the class book and some extra properties 
#in this case, it can inherit the properites of book class as follows
#this is called inheritance

class Science_books < Books
  def printtopic
    puts "the topic is: #@topic" 
    end
  #we xan overwrite existing methods
  def extraknowledge
    puts "this overwrites the previous function"
    end
  end
book2 = Science_books.new("Concepts of physics", "HC Verma", 900, "physics")
puts book2.printtopic

#output is:
# Jeremy Silman
# physics
