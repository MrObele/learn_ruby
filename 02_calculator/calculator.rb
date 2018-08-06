#write your code here
def add(first_number, second_number)
	first_number + second_number
end

def subtract(first_number,second_number)
	first_number - second_number
end

def sum(numbers_to_sum)

	numbers_to_sum.reduce(0,:+);
	
end

def multiply(numbers_to_multiply)
	numbers_to_multiply.reduce(1, :*);
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