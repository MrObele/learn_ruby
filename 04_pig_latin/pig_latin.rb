#write your code here
def translate(word_to_translate)
	
 word_to_translate.split(" ").map{ |word|
   match_vowels = word.match(/[aeio]/)
	word unless match_vowels
	match_vowels.to_s<<match_vowels.post_match<<match_vowels.pre_match<<'ay'}.join(" ")
end

