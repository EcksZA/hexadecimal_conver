require('rspec')
require('hexadecimal.rb')

describe('hex_converter') do
  it("converts a hexadecimal number of 4 digits into a base 10 number") do
    hex_converter('98ab').should(eql(39083))
  end

end
