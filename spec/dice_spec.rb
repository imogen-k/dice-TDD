require 'dice'
describe Dice do
  it 'Rolls a dice' do
    expect(Dice.new).to respond_to :roll
  end
end