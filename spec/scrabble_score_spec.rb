require('rspec')
require('scrabble_score')


describe('#scrabble_score') do
  it("returns a scrabble score for a letter") do
  word = Word.new("a")
  expect(word.scrabble_score()).to(eq(1))
  end
end
