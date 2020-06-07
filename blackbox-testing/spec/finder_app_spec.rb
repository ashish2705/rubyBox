#Capybara.default_driver = :selenium
Capybara.default_driver = :poltergeist

Capybara.app_host = "https://search-coursera-by-ashish.herokuapp.com/"

describe "Finder App" do
	before { visit '/' }
	describe "visit root" do
	it "displays 'Stanford University' (default)" do
		expect(page).to have_content 'Stanford University'
	end
	it "displays table element that has a row with 3 columns" do
		expect(page).to have_selector(:xpath,"//table//tr[count(td)==3]")
	end
	it "column 1 should have the thumbnail inside img tag" do
		expect(page).to have_selector(:xpath,"//table//tr[1]//img")
	end
end
 
it "displays 'The New Nordic Diet' when looking_for=diet" do
	expect(page).to have_content 'The New Nordic Diet'
end
end

