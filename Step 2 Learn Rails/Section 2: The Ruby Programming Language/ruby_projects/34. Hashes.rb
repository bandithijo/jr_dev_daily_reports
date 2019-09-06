# Hash a.k.a dictionary
# hash = {key => value}
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}

my_details = {"name" => "Rizqi", "favcolor" => "Green"}
puts my_details["favcolor"]
puts my_details.keys
puts my_details.values
my_details.each do { |key, value| puts "The class key is #{key.class}\nThe value is #{value.class}" }

another_hash = {a: 1, b: 2, c: 3} # return {:a=>1, :b=>2, :c=>3}
puts another_hash[:b]
another_hash.each do |key, value|
  puts "The class key is #{key.class}\nThe value is #{value.class}"
end

another_hash[:e] = "Rizqi" # return {:a=>1, :b=>2, :c=>3, :e=>"Rizqi"}
another_hash[:c] = "Ruby" # return {:a=>1, :b=>2, :c=>"Ruby", :e=>"Rizqi"}
another_hash.select { |k, v| v.is_a?(String) } # return {:c=>"Ruby", "e=>"Rizqi"}
another_hash.each { |k, v| another_hash.delete(k) if v.is_a?(string) }
# return {:a=>1, :b=>2, :c=>3}
