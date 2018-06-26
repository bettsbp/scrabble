# class Word
#   def initialize(word)
#     @word = word
#   end
#   def determine_score
    # letters = {"a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1, "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4, "z" => 10}
#     split_word = @word.split("")
#   end
#   def scrabble(split_word)
#     total_score = []
#     split_word.each do |array_element|
#     # total_score = 0
#     total_score += letters.fetch(array_element)
#     total_score
#     end
#   end
# end

class Word
  def initialize(word)
    @word = word
  end
  def determine_score()
    letters = {"a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1, "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4, "z" => 10, " " => 0}

    # y = 0
    total_score = 0
    split_word = @word.split("")

    # while(y<=split_word.length)
    #   y = y + 1
      split_word.each do |array_item|
      total_score += letters.fetch(array_item)

      # puts total_score
    end
    total_score
  end
end

# s = @word
# for pos in 0...s.length
#   letters.fetch(s[pos].chr)
# end
# total_score = 0
# total_score += letters.fetch(s[pos].chr)
