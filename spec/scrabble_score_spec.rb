require('rspec')
require('scrabble_score')


describe('#scrabble_score') do
  it("returns a scrabble score of 1 for letter 'a'") do
  word = Word.new("A")
  expect(word.scrabble_score()).to(eq(1))
  end
  it("returns a scrabble score of 5 for word 'cat'") do
  word = Word.new("CAT")
  expect(word.scrabble_score()).to(eq(5))
  end
  it("returns a scrabble score of 5 for word lowercase 'cat'") do
  word = Word.new("cat")
  expect(word.scrabble_score()).to(eq(5))
  end
  it("returns a scrabble score of 16 for word 'zebra'") do
  word = Word.new("zebra")
  expect(word.scrabble_score()).to(eq(16))
  end
end
