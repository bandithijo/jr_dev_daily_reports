class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Ruby is awesome language!", "Rizqi", 850)
book2 = Book.new("Rails is awesome framework!", "Vederis", 1460)

puts book2.title
puts book1.author
