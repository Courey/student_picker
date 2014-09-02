feature "the page works" do
  scenario "page exists" do
    visit '/'
    expect(page).to have_content("Student Picker")
  end
end
