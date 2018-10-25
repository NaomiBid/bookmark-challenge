feature 'index' do
  scenario "when a user visits the site" do
    visit "/"
    expect(page).to have_content "Bookmark Manager"
  end

  scenario "when a user clicks the add link" do
    visit "/"
    find_button("New Bookmark").click
  end

  # ###scenario "when a user clicks the sign up link" do
  #   visit "/"
  #   find_button("Sign up").click
  # end
  #
  # scenario "when a user clicks the sign in link" do
  #   visit "/"
  #   find_button("Sign in").click
  # end


end
