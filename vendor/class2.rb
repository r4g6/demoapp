class Greeter
  def initialize(name = "World")
    @name = name
    if name=="Stanford"
      name = "Stan
  end
  def say_hi
    puts "Hi #{@name[0..2]}"
  end
  def say_bye
    puts "See ya later #{@name}!"
  end
end