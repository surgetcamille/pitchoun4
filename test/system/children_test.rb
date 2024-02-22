require "application_system_test_case"

class ChildrenTest < ApplicationSystemTestCase
  setup do
    @child = children(:one)
  end

  test "visiting the index" do
    visit children_url
    assert_selector "h1", text: "Children"
  end

  test "should create child" do
    visit children_url
    click_on "New child"

    fill_in "Age", with: @child.age
    fill_in "City", with: @child.city
    fill_in "Country", with: @child.country
    fill_in "Firstname", with: @child.firstname
    fill_in "Name", with: @child.name
    fill_in "Picture", with: @child.picture
    click_on "Create Child"

    assert_text "Child was successfully created"
    click_on "Back"
  end

  test "should update Child" do
    visit child_url(@child)
    click_on "Edit this child", match: :first

    fill_in "Age", with: @child.age
    fill_in "City", with: @child.city
    fill_in "Country", with: @child.country
    fill_in "Firstname", with: @child.firstname
    fill_in "Name", with: @child.name
    fill_in "Picture", with: @child.picture
    click_on "Update Child"

    assert_text "Child was successfully updated"
    click_on "Back"
  end

  test "should destroy Child" do
    visit child_url(@child)
    click_on "Destroy this child", match: :first

    assert_text "Child was successfully destroyed"
  end
end
