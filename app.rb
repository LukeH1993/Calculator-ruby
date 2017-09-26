puts "This is your calculator..."

# def get_numbers num1, num2
# 	puts "Please enter your first number"
# 	num1 = gets.chomp
# 	puts "Please enter your second number"
# 	num2 = gets.chomp
# end

def addNumbers num1, num2
	num1.to_f + num2.to_f
end

def subtractNumbers num1, num2
	num1.to_f - num2.to_f
end

def multiplyNumbers num1, num2
	num1.to_f * num2.to_f
end

def divideNumbers num1, num2
	num1.to_f / num2.to_f
end

def sqaureRoot num1
	Math.sqrt(num1.to_f)
end

def powers num1
	num1.to_f ** num1.to_f
end

puts "Please enter a type of operation ( either + , - , * , / , sqrt or pwr)"
type = gets.chomp
case type
	when "+"
		# get_numbers num1, num2
		puts "Please enter your first number"
		num1 = gets.chomp
		puts "Please enter your second number"
		num2 = gets.chomp
		puts addNumbers num1, num2
	when "-"
		# get_numbers num1, num2
		puts "Please enter your first number"
		num1 = gets.chomp
		puts "Please enter your second number"
		num2 = gets.chomp
		puts subtractNumbers num1, num2
	when "*"
		# get_numbers num1, num2
		puts "Please enter your first number"
		num1 = gets.chomp
		puts "Please enter your second number"
		num2 = gets.chomp
		puts multiplyNumbers num1, num2
	when "/"
		# get_numbers num1, num2
		puts "Please enter your first number"
		num1 = gets.chomp
		puts "Please enter your second number"
		num2 = gets.chomp
		puts divideNumbers num1, num2
	when "sqrt"
		puts "please enter a number"
		num1 = gets.chomp
		puts sqaureRoot num1
	when "pwr"
		puts "Please enter your first number"
		num1 = gets.chomp
		puts powers num1
	end

