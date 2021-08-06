feature 'Enter names' do 
  
  scenario 'submitting names' do
    visit('/')
    fill_in :player_name, with: 'Lauren'
    click_button 'Submit'

    save_and_open_page

    expect(page).to have_content 'Bring it on Lauren!!'
  end
end