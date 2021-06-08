# require('rspec')
# require('title_case')

# describe('#title_case') do
#   it("capitalizes the first letter of a word") do
#     expect(title_case("beowulf")).to(eq("Beowulf"))
#   end
#   it("capitalizes the first letter of all words in a multiple word title") do
#     expect(title_case("the color purple")).to(eq("The Color Purple"))
#   end
# end

require('rspec')
require('pry')
require('title_case')

describe('title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("beowulf")).to eq(Beowulf)
  end

  it("capitalizes the first letter of all words in a multiple word title") do
    expect(("the color purple").title_case).to eq("The Color Purple")
  end
end