require 'rails_helper'

describe "goes to login and signup" do
  it "goes to login page" do
    visit new_user_session_path
    expect(page).to have_content 'Log In'
  end

  it "gives error when no name is entered" do
    visit new_user_registration_path
    expect(page).to have_content 'Sign Up'
  end
end
