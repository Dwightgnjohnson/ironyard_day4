class Robot

  def method_missing(name, arguments)
    p name
    p arguments
    if name == :drink
      puts "DRINK #{arguments}"
    else
      super
    end
  end

end

robot1 = Robot.new
robot1.drink("beer")
#robot1.dance


class Object

  def coolness
    p "oh yeah we are cool"
  end

end

3.coolness
"howdy".coolness
robot1.coolness
