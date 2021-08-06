require 'player'

describe Player do
  subject(:lauren) {Player.new('Lauren')}

  it 'returns player name' do
    expect(lauren.name).to eq 'Lauren'
  end
end 
