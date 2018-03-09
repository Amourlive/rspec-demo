require './../hero'
require 'rspec'

describe Hero do
  it 'has a capitalized name' do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike' # hero.name == 'Mike'
  end

  it 'can power up' do
    hero = Hero.new 'mike'

    expect(hero.power_up).to eq 110 # hero.power_up == 110
  end
end