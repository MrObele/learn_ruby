#write your code here
def echo(word_to_echo)
	word_to_echo
	
end

def shout(word_to_shout)
	word_to_shout.upcase
	
end

def repeat(word_to_repeat,optional = omitted = true)
	word_repeated = []
	if omitted
		2.times do
		word_repeated << word_to_repeat
	end
	else
		optional.times do 
			word_repeated << word_to_repeat
		end
	end
	
	word_repeated.join(' ')
end

def start_of_word(user_input, number_of_chars)
	start_characters = []
	for i in 0..number_of_chars-1 do
		start_characters << user_input[i]
	end
	start_characters.join()
	
end

def first_word(user_input)
	user_input = user_input.split(' ')
	user_input[0]
	
end

def titleize(user_input)
	title_words = ["end", "over", "and", "the"]
	capitalized_words = user_input.split(' ')
	capitalized_words[0].capitalize!

	capitalized_words.map{|i| (title_words.include? i)? i: i.capitalize!}

	capitalized_words.join(' ')
end
