require 'spec_helper'

describe "google something" do
  it "searches for moon pieds" do
    visit("http://www.google.com")
    fill_in("q", :with => "Moon Pies")
    sleep 1
    click_link_or_button("Search")
    page.should have_content("results")
  end
end
  
