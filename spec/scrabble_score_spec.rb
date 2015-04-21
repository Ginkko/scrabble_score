require('rspec')
require('scrabble_score')
require('pry')

#Returns a predefined numerical score for each letter
describe('String#scrablle_score') do
  it("returns a scrabble score for a letter") do
    expect("A".scrabble_score()).to(eq(1))
  end
end

#Break down each string into component letters

#Add total score together from component letters.
