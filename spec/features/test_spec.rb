
feature 'testing infrastructure' do
  scenario 'root has a page title' do
    visit '/'
	   expect(page).to have_title "Chitter"
  end
end
