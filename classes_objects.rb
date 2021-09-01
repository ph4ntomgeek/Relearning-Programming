=begin

A class is basically a custom data type
It can have various methods to process its data type
An object in a class is a variable created in that class/data type

=end

class books
  attr_accessor :title, :author, :pages
  #we can create a constructor function to co stuct objects as follows
  def initialize(book_title,author_name,no_of_pages)
    @title = book_title
    @author = author_name
    @pages = no_of_pages
    end
  end

#now we can create objects using the initialize function
