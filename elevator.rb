class Elevator
	def initialize(floor)
		@floor = floor
	end
	attr_accessor :floor
  def greet
  	puts "Good Morning!!!!"
  end
  def up_down
  	puts "Do you want to go up or down?"
    answer = gets
    puts "What floor would you like to go to?"
    up = gets.to_i
    if up == floor
      puts ("We're already here.")
    elsif up > floor
      where = floor + up
      puts "We have gone up #{where} floors"
    else
      where = floor - up
      puts "We have gone down #{where} floors"
    end
  end
end

one = Elevator.new(12)
two = Elevator.new(19)
one.up_down
