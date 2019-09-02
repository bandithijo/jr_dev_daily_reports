# Parent class or Super class
class Chef
  def make_chicken
    puts "The chef makes chicken!"
  end

  def make_salad
    puts "The chef makes salad!"
  end

  def make_special_dish
    puts "The chef makes bbq ribs!"
  end
end

# sub class inherit from super class
class IndonesianChef < Chef
  def make_gudeg
    puts "The chef makes gudeg!"
  end

  # overriding parent method
  def make_special_dish
    puts "The chef makes soto banjar!"
  end
end

chef = Chef.new()
checf.make_chicken
checf.make_salad
checf.make_special_dish

indonesian_chef = IndonesianChef.new()
indonesian_chef.make_gudeg
indonesian_chef.make_special_dish
