### HOMEWORK DAY $ ###

# Define a Robot class
# A robot has a name

# A robot should have a method called 'say_hi' and it should return "Hi!"

# A robot should have a method called 'say_name' and it should return
# "My name is X" where X is the robot's name

class Robot

  def initialize(name)
    @name = name
  end

  def say_hi
    "Hi!"
  end

  def say_name
    "My name is #{@name}"
  end

end

# robot1 = Robot.new("Chester") #New instance of robot class
# p robot1.say_name

# Define a BendingUnit class
# A bending unit has a method called 'bend'
# The bend method has one argument 'object_to_bend'
# The bend method should put to the console "Bend X!" where X is object_to_bend

class BendingUnit < Robot
  def bend(object_to_bend)
    p "Bend #{object_to_bend}"
  end
end

# robot2 = BendingUnit.new("Phil")
# robot2.bend("a piece of copper pipe")

# Define an ActorUnit class

class ActorUnit < Robot
    def change_name(new_name)
      @name = new_name
    end
end

robot3 = ActorUnit.new("name")
p robot3.change_name("3")
p robot3.name
