class Spinach::Features::CreateAnArticle < Spinach::FeatureSteps
  step 'I am on the new article page' do
    visit new_article_path
    page.has_content?('New article') == true
  end

  step 'I submit new article "Meow say roar"' do
    fill_in "article_name", :with => "Meow say roar"
    click_button "Create Article"
  end

  Then 'I should see an article "Meow say roar"' do
  	page.has_content?('Article was successfully created.') == true
    page.has_content?('Meow say roar') == true
  end

  And 'I should see a flash "Article was successfully created."' do
  	page.has_content?('Article was successfully created.') == true
  end
end
