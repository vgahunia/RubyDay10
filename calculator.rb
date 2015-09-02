
class Calculator
	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
	end
	attr_accessor :value1
	attr_accessor :value2
  def multiply
  	value1*value2
  end
  def add
  	value1+value2
  end
  def subtract
  	value1-value2
  end
  def divide
  	value1/value2
  end
end

one = Calculator.new(5, 7)
two = Calculator.new(456, 0.5)
puts one.multiply
puts one.add
puts one.subtract
puts one.divide
puts "Next"
puts two.multiply
puts two.add
puts two.subtract
puts two.divide
