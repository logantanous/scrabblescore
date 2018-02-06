# require('pry')
# binding.pry
class Word
  def initialize(character)
     @character = character
   end

  def scrabble_score
    if @character == "a"
      1
    end
  end
end
