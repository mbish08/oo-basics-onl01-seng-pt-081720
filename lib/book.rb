class Book
  
  def initialize(title)
    @title = title
  end 
  
  attr_reader :title
  
  attr_accessor :genre, :page_count, :author 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

# https://learn.co/tracks/online-software-engineering-structured/object-oriented-ruby/section-5-object-lifecycle/oo-basics#https://learn.co/tracks/online-software-engineering-structured/object-oriented-ruby/section-5-object-lifecycle/oo-basics#