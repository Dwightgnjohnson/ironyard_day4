class Robot

  def initialize(name)
    @name = name
  end

  def say_name
    puts "My name is #{@name}"
  end

  def say_function
    puts "To do work and help people"
  end

end

class BendingUnit < Robot

  def bend(bendable)
    p "BEND #{bendable}"
  end

  def say_function
    puts "Kill all humans"
  end

end



robot1 = Robot.new("calculon")
robot1.say_name
robot1.say_function
# robot1.bend("taco")

robot2 = BendingUnit.new("bender")
robot2.say_name
robot2.say_function
robot2.bend("GIRDER")
