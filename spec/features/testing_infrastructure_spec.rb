

feature 'testing infrastructure works' do
  scenario 'returns confirmation message' do
    visit '/'

    expect(page).to have_content('testing infrastructure works')
  end
end