#write your code here
def add(first_number, second_number)
	first_number + second_number
end

def subtract(first_number,second_number)
	first_number - second_number
end

def sum(numbers_to_sum)
	sum = 0
		numbers_to_sum.each do |i|
			sum += i.to_i;
		end
	sum
end

def multiply(numbers_to_multiply)
	number_multiplied = 1
	numbers_to_multiply.each do |number_to_multiply_with|
		number_multiplied *= number_to_multiply_with 
	end
	number_multiplied
end

def power(first_number,second_number)
 first_number ** second_number
	
end

def factorial(user_input)
	factorial_number = 1
	for i in 1..user_input do
		factorial_number *= i
	end
	
	factorial_number
end