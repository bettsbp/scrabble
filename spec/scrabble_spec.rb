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

describe("#Number") do
  it("returns a word corresponding to the number") do
    number = Number.new("1")
    expect(number.to_words()).to(eq("one"))
  end
  it("returns a word corresponding to the number") do
    number = Number.new("9")
    expect(number.to_words()).to(eq("nine"))
  end
end
