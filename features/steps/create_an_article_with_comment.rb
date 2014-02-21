class Spinach::Features::CreateAnArticleWithComment < Spinach::FeatureSteps
  step 'I am on the new article page' do
    visit new_article_path
    page.has_content?('New article') == true
  end

  step 'I submit new article "Dog say bark"' do
    fill_in "article_name", :with => "Dog say bark"
    click_button "Create Article"
  end

  Then 'I should see an article "Dog say bark"' do
    page.has_content?('Article was successfully created.') == true
    page.has_content?('Dog says bark') == true
  end

  And 'I should see a flash "Article was successfully created."' do
    page.has_content?('Article was successfully created.') == true
  end

  step 'I visit article page "Dog say bark"' do
    visit articles_path
    page.has_content?('Dog say bark') == true
    click_link "Dog say bark"
  end

  And 'I submit new comment "woof woof"' do
    fill_in "comment_note", :with => "woof woof"
    click_button "Create Comment"
  end

  Then 'I should see a new comment "woof woof"' do
    page.has_content?('woof woof') == true
  end
end
