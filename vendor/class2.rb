class Greeter
  def initialize(name="World")
    @name = name
  end
  
  def say_hi
    puts "high #{@name}"
  end
  def say_bye
    puts "See ya later #{@name}!"
  end
end
