
File.open('employees.txt', 'r') do |file|
  # READ (return string)
  #puts file.read() # <- return string

  # READLINE (return string)
  #puts file.readline() # <- return line 1
  #puts file.readline() # <- return line 2

  # READCHAR (return string)
  #puts file.readchar() # <- return 1 char in line 1
  #puts file.readchar() # <- return 2 char in line 1
  #puts file.readchar() # <- return 3 char in line 1

  # READLINES (return array)
  #puts file.readlines() # <- return array
  for line in file.readlines()
    puts line
  end
end


# or it can be like below
#file = File.open('employees.txt', 'r')

#puts file.read

#file.close()
