require('rspec')
require('scrabble')

describe("#Word") do
  it("returns a scrabble score for a letter") do
    word = Word.new("a")
    expect(word.letter()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    word = Word.new("b")
    expect(word.letter()).to(eq(3))
  end
end
