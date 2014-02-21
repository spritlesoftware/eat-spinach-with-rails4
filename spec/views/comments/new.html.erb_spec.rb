# require 'spec_helper'

# describe "comments/new" do
#   before(:each) do
#     assign(:comment, stub_model(Comment,
#       :note => "MyString",
#       :article => nil
#     ).as_new_record)
#   end

#   it "renders new comment form" do
#     render

#     # Run the generator again with the --webrat flag if you want to use webrat matchers
#     assert_select "form[action=?][method=?]", comments_path, "post" do
#       assert_select "input#comment_note[name=?]", "comment[note]"
#       assert_select "input#comment_article[name=?]", "comment[article]"
#     end
#   end
# end
