class Spinach::Features::CreateAPost < Spinach::FeatureSteps
  step 'I am on the post list page' do
  	visit posts_path
    click_link "New Post"
  end

  step 'I add a new post' do
    fill_in "post_name", :with => "Welcome to spriteXchange Feb 20th session"
    fill_in "post_category", :with => "Knowledge Sharing"
    fill_in "post_content", :with => "Lets learn about eating Spinach with Rails"
    click_button "Create Post"
  end

  step 'I should see Post was successfully created' do
    # page.has_content?('Post was successfully created') == true
    # page.has_content?('Welcome to spritejhkjhjhjhjhjjXhchange Feb 20th session') == true
    # click_link "Steve..."
  end
  # step 'the output should contain a casual greeting' do
    # page.has_content?('Post was successfully created') == true
  # end

end
