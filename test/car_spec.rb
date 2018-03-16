require '../vehicle'
require 'rspec'
require '../car'

describe Car do
  before do
    # arrange
    @car = Car.new
    # act
    @car.add_fuel 10
  end
  # assert
  it 'should Test car class' do
    expect(@car.range).to eq 200
  end

  it 'display steer info' do
    expect(@car.steer).to eq 'Turn front 2 wheels'
  end

end