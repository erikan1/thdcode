require "application_system_test_case"

class PicklistsTest < ApplicationSystemTestCase
  setup do
    @picklist = picklists(:one)
  end

  test "visiting the index" do
    visit picklists_url
    assert_selector "h1", text: "Picklists"
  end

  test "creating a Picklist" do
    visit picklists_url
    click_on "New Picklist"

    click_on "Create Picklist"

    assert_text "Picklist was successfully created"
    click_on "Back"
  end

  test "updating a Picklist" do
    visit picklists_url
    click_on "Edit", match: :first

    click_on "Update Picklist"

    assert_text "Picklist was successfully updated"
    click_on "Back"
  end

  test "destroying a Picklist" do
    visit picklists_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Picklist was successfully destroyed"
  end
end
