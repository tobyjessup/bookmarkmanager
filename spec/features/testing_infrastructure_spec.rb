describe 'Testing Infrastructure', type: :feature do
  scenario 'testing infrasturture' do 
    visit('/')
    expect(page).to have_content 'Bookmark Manager'
  end
end
