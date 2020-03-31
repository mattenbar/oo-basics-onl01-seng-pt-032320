# create new class called Book
class Book

#initializes with a title
  def initialize (title)
    @title = title
  end

#writes the getter and setter for our methods
  attr_accessor :title, :author, :page_count, :genre

#turn page method has its own output so we write it seperate
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
