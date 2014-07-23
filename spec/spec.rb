require('rspec')
require('binary-converter')

describe('converter') do
  it('Returns the binary form of a Base-10 number') do
    expect.converter("100").to(eq(1100100))
  end
end
