require 'rspec'
require './lib/monday8_21.rb'

RSpec.describe '#translate_allergies' do
  it 'translates a score of 34 into ["peanuts", "chocolate"]' do
    expect(translate_allergies(34)).to eq(["peanuts", "chocolate"])
  end

  it 'translates a score of 2 into ["peanuts"]' do
    expect(translate_allergies(2)).to eq(["peanuts"])
  end

  it 'translates a score of 3 into ["eggs", "peanuts"]' do
    expect(translate_allergies(3)).to eq(["eggs", "peanuts"])
  end
end