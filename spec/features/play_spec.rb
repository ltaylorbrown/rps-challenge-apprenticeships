feature 'RSP choice' do
  scenario 'Player picks paper' do
    sign_in_and_play
    click_button 'Paper'
    expect(page).to have_content 'You chose paper'
  end
end