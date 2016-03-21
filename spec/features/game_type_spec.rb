feature 'Choose game type' do
  scenario 'select a single player game' do
    visit '/'
    click_button 'Alone'
    expect(page).to have_content 'Enter your name'
  end

  scenario 'select a multi player game' do
    visit '/'
    click_button 'With a friend'
    expect(page).to have_content 'Enter your names'
  end
end
