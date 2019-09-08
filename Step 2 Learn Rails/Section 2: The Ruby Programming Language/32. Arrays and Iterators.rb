a = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# Arrays
puts a.class #<- return array
print a #<- return array
p a #<- return array
p a.last

x = 1..100
puts x
puts x.class
puts x.to_a
puts x.to_a.shuffle
puts x.reverse

x = "a".."z"
puts x.to_a #<- return array
puts x.to_a.shuffle #<- return array
puts x.to_a.length

puts a.length
a << 10
puts a
puts a.last
puts a.first
puts a.unshift("Rizqi") # return ["Rizqi", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts a.append("Rizqi") # return ["Rizqi", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "Rizqi"]
puts a.uniq # return ["Rizqi", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] for remove duplicate
puts a .empty?

b = []

puts b.empty?


put a.include?("Rizqi") # return true
put a.include?("Budi") # return true

puts a.push("new item") # return ["Rizqi", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "new item"]
puts b = a.pop # return "news item"

puts a.join # <- return string "Rizqi12345678910"
puts a.join("-") # return "Rizqi-1-2-3-4-5-6-7-8-9-10"
puts a.join(", ") # return "Rizqi 1, 2, 3, 4, 5, 6, 7, 8, 9, 10"
b = a.join("-")
puts b.split("-") # return array ["Rizqi", "1", "2", "3", "4", "5", "6", dst ]

a = %w(my name is rizqi and this is great ruby is amazing")
puts a

# iteration
a.each do |word|
  puts word
end

# one line
a.each { |word| puts word }

z = (1...100).to_a.shuffle
puts z.select { |num| number.odd? } # return only odd number
