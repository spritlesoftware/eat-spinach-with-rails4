# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    name "MyString"
    category "MyString"
    content "MyText"
  end
end
