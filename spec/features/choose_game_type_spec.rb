feature 'Game type' do
  scenario 'choose single player game' do
    visit '/'
    expect(page).to have_content 'Choose a game type'
  end
end
