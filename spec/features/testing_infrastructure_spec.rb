
describe 'Testing Infrastructure', type: :feature do
  scenario 'testing infrasturture' do 
    visit('/')
    expect(page).to have_content 'Hello, World!'
  end
end
