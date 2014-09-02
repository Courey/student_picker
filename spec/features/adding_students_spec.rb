feature "Adding a student" do
  scenario "happy path" do
    visit '/'
    click_on "Add Student"
    fill_in "Name", with: "Steve"
    click_on "Add Student"
    page.should have_content("Steve has been added!")
    current_path.should == '/'
  end
end
