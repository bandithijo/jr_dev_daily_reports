# Case for comparing a bunch of same key with a bunch of different value
def gets_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation!"
  end

  return puts day_name
end

print "Enter 1 abbreviation of day (3 char): "
day = gets.chomp()
gets_day_name(day)
