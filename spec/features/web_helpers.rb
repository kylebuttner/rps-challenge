def sign_in_and_play_single_player
  visit ('/')
  click_button 'Alone'
  fill_in :player_name, with: 'Kyle'
  click_button "Start the game"
end

def sign_in_and_play_multi_player
  visit ('/')
  click_button 'With a friend'
  fill_in :player_1_name, with: 'Kyle'
  fill_in :player_2_name, with: 'Fred'
  click_button "Start the game"
end
