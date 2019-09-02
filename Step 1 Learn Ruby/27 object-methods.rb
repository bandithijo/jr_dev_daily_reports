class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @title = name
    @major = major
    @gpa = gpa
  end

  def has_honors?
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Jimmy Hendrik", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student1.has_honors?
