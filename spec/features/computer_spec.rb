describe Computer do

  it 'it returns ncp choice' do
    npc_play = subject.npc
    expect(npc_play).to be_truthy
  end 

end 