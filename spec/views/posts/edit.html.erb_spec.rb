require 'spec_helper'

describe "posts/edit" do
  before(:each) do
    @post = assign(:post, stub_model(Post,
      :name => "MyString",
      :category => "MyString",
      :content => "MyText"
    ))
  end

  it "renders the edit post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", post_path(@post), "post" do
      assert_select "input#post_name[name=?]", "post[name]"
      assert_select "input#post_category[name=?]", "post[category]"
      assert_select "textarea#post_content[name=?]", "post[content]"
    end
  end
end
