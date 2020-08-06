require 'dice'

describe Dice do

  it 'rolls the dice' do
    expect(Dice.new).to respond_to(:roll)
  end

  it 'rolling dice returns number between 1 & 6' do
    expect(subject.roll).to be_between(1, 6)
  end

  it 'person can roll as many dice as they want' do
    subject.number_of_dice(3)
    expect(subject.counter.count).to eq(3)
  end

  it 'final score' do
    expect(subject).to respond_to(:counter)
  end

end
