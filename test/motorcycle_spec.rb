require '../vehicle'
require 'rspec'
require '../motorcycle'

describe Motorcycle do
  before do
    # arrange
    @motorcycle = Motorcycle.new
    # act
    @motorcycle.add_fuel 10
  end
  # assert
  it 'should Test motorcycle class' do
    expect(@motorcycle.range).to eq 200
  end

  it 'display steer info' do
    expect(@motorcycle.steer).to eq 'Turn front 1 wheels'
  end

end