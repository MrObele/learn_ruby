#write your code here
def ftoc(number_in_fahrenheit)
	number_in_celsius = ((number_in_fahrenheit.round - 32) / (9/5.to_f)).to_i
	number_in_celsius
end

def ctof(number_in_celsius)
	number_in_fahrenheit = (((9/5.to_f) * number_in_celsius) + 32)
	number_in_fahrenheit
end