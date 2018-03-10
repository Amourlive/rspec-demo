class Car #:nodoc:
  MILES_PER_GALLON = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel(amount)
    @fuel += amount
  end

  # How far can we go?
  def range
    @fuel * MILES_PER_GALLON
  end
end

# car = Car.new
# car.add_fuel 10
# puts "Range is #{car.range}" # We are go ...miles