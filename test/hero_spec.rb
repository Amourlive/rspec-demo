require './../hero'
require 'rspec'

describe Hero do
  before do
    @hero = Hero.new 'mike'
  end
  it 'has a capitalized name' do
    expect(@hero.name).to eq 'Mike' # hero.name == 'Mike'
  end

  it 'can power up' do
    expect(@hero.power_up).to eq 110 # hero.power_up == 110
  end

  it 'can power down' do
    expect(@hero.power_down).to eq 90 # hero.power_down == 90
  end

  it 'display full hero info' do
    expect(@hero.hero_info).to eq 'Mike has a health of 100'
  end
end