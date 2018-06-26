class Word
  def initialize(word)
    @word = word
  end
  def determine_score()
    letters = {"a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1, "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4, "z" => 10, " " => 0}


    total_score = 0
    split_word = @word.split("")
      split_word.each do |array_item|
      total_score += letters.fetch(array_item)
    end
    total_score
  end
end


class Number
  def initialize(number)
    @number = number
  end
  def to_words()
    ones = {'0' => '', '1' => 'one', '2' => 'two', '3' => 'three', '4' => 'four', '5' => 'five', '6' => 'six', '7' => 'seven', '8' => 'eight', '9' => 'nine'}
    teens = {'10' => 'ten', '11' => 'eleven', '12' => 'twelve', '13' => 'thirteen', '14' => 'fourteen', '15' => 'fifteen', '16' => 'sixteen', '17' => 'seventeen', '18' => 'eighteen', '19' => 'nineteen'}
    # tens = {}
    # hundreds = {}
    # thousands = {}
    split_number = @number.split("")
      if (split_number[1] == 1)
        split_number.each do |array_item|
          @final_number = teens.fetch(array_item)
        end
      elsif
        split_number.each do |array_item|
        @final_number = ones.fetch(array_item)
      puts @final_number
      end
    end
    @final_number
  end
end
