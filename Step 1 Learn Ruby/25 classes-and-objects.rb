class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Ruby is awesome language!"
book1.author = "Rizqi"
book1.pages = 850

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new()
book2.title = "Rails is awesome framework!"
book2.author = "Vederis"
book2.pages = 1460

puts book2.pages
