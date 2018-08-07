class Book
  attr_reader :title

  def title=(new_title)
   exempted_words = ['a','an', 'and', 'the', 'in', 'of']
   capitalized = new_title.split(" ")
  capitalized[0].capitalize!
  
  @title = (capitalized.each do|word|
    (exempted_words.include? word)? word: word.capitalize!
     end).join(" ")  	
  end

end
