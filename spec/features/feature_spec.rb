feature 'battle' do
  scenario 'it has a working infrastructure' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
