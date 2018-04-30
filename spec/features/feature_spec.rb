feature 'battle' do

  scenario 'two players enter their names and see them' do
    visit('/')
    fill_in "Player_1", :with => "George"
    fill_in "Player_2", :with => "Charly"
    click_button "Play"
    expect(page).to have_text('George v Charly')
  end
end
