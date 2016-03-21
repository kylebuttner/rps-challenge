feature "Submit name" do
  scenario "enter a name" do
    sign_in_and_play_single_player
    expect(page).to have_content 'Kyle vs Computer'
  end
end
