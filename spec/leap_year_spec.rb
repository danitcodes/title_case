require('rspec')
require('leap_year')

describe('#leap_year?') do
  it("is false for a year not divisible by 4") do
    expect(leap_year?(1993)).to(eq(false))
  end
end