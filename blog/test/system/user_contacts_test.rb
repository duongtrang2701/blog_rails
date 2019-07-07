require "application_system_test_case"

class UserContactsTest < ApplicationSystemTestCase
  setup do
    @user_contact = user_contacts(:one)
  end

  test "visiting the index" do
    visit user_contacts_url
    assert_selector "h1", text: "User Contacts"
  end

  test "creating a User contact" do
    visit user_contacts_url
    click_on "New User Contact"

    fill_in "Email", with: @user_contact.email
    fill_in "Message", with: @user_contact.message
    fill_in "Name", with: @user_contact.name
    fill_in "Subject", with: @user_contact.subject
    click_on "Create User contact"

    assert_text "User contact was successfully created"
    click_on "Back"
  end

  test "updating a User contact" do
    visit user_contacts_url
    click_on "Edit", match: :first

    fill_in "Email", with: @user_contact.email
    fill_in "Message", with: @user_contact.message
    fill_in "Name", with: @user_contact.name
    fill_in "Subject", with: @user_contact.subject
    click_on "Update User contact"

    assert_text "User contact was successfully updated"
    click_on "Back"
  end

  test "destroying a User contact" do
    visit user_contacts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User contact was successfully destroyed"
  end
end
