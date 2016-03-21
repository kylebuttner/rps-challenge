def sign_in_and_play_single_player
  visit ('/')
  click_button 'Alone'
  fill_in :player_name, with: 'Kyle'
  click_button "Start the game"
end
