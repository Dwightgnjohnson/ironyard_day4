#class defines an object

class SpaceShip

  def initialize
    #puts "Building a space ship"
    @message = "Howdy!"
  end

  def name
    "Planet Express"
  end

  def change
    @message = "Good Bye" #instance variable for message takes precience over message within its own method scoop
  end

  def whatever
    @message #instance variable for all methods inside the class
  end

  def foobar(x)
    "#{name} #{x}"
  end
end


ship1 = SpaceShip.new #New instance
p ship1.whatever
ship1.change
p ship1.whatever
