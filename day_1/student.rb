class Student
  attr_accessor :first_name, :last_name, :primary_phone

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}"
  end

  def fav_number
    7
  end
end

justin = Student.new
justin.first_name = "Justin".chomp
puts "#{justin.first_name}'s favorite number is #{justin.fav_number}"
