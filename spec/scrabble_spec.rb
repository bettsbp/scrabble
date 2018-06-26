require('rspec')
require('scrabble')

describe("class#word") do
  it("returns a scrabble score for a letter") do
    word = Word.new("a")
    expect(word.scrabble()).to(eq(1))
  end
end
