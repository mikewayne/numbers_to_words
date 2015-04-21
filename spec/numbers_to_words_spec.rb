require('rspec')
require('numbers_to_words')

describe("String#numbers_to_words") do
  it("takes in a number and outputs the 'word' that represents the number") do
 expect(("2").numbers_to_words()).to(eq("two"))
 end
 end
