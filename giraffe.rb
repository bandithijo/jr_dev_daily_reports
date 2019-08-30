# define the method block
#def say_hi
#  puts "Hello, Virtual Spirit!"
#end

# call the method say_hi
#say_hi


# define the method block
#def say_hi(name, age)
#  puts ("Hello, " + name + ", you are " + age.to_s + " years old")
#end

# call the method say_hi
#say_hi("Budi", 73)


# define the method block with default value
def say_hi(name = "no name", age = 0)
  puts ("Hello, " + name + ", you are " + age.to_s + " years old")
end

# call the method say_hi
say_hi("Budi", 73)
say_hi()
