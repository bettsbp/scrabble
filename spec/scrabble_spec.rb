require('rspec')
require('scrabble')

describe("#Word") do
  it("returns a scrabble score for a letter") do
    word = Word.new("a")
    expect(word.determine_score()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    word = Word.new("b")
    expect(word.determine_score()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    word = Word.new("z")
    expect(word.determine_score()).to(eq(10))
  end
  it("returns a scrabble score for a letter") do
    word = Word.new("cat")
    expect(word.determine_score()).to(eq(5))
  end
  it("returns a scrabble score for a letter") do
    word = Word.new("dog")
    expect(word.determine_score()).to(eq(5))
  end
  it("returns a scrabble score for a letter") do
    word = Word.new("cat dog")
    expect(word.determine_score()).to(eq(10))
  end
end
