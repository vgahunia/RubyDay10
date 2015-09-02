class Elevator
	def initialize(floor)
		@floor = floor
	end
	attr_accessor :floor
  def greet
  	puts "Good Morning!!!!"
  end
  def up
  	puts "Do you want to go up or down?"
    answer = gets

    puts "I will take you:"
    puts answer.upcase
  end
end

one = Elevator.new(12)
two = Elevator.new(19)
puts one.up
puts one.floor
puts two.floor
puts two.greet