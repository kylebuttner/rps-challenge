feature "Submit name" do
  scenario "enter a single player name" do
    sign_in_and_play_single_player
    expect(page).to have_content 'Kyle vs Computer'
  end

  scenario "enter multiple player names" do
    sign_in_and_play_multi_player
    expect(page).to have_content 'Kyle vs Fred'
  end
end
