class Word
  def initialize(letter)
    @letter = letter
  end
  def letter
    letters = Hash.new()
    letters = {"a" => 1, "b" => 3}
    letters.fetch(@letter)
  end
end

# class Word(word)
#
#   def initialize()
#
#
#   # def scrabble(word)
#   #   letters = Hash.new
#   #
#   # end
# end



# score = Hash.new(word)
# score.store("a", 1)
# score.store("b", 3)
