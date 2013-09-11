# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :blog_entry do
    title "MyString"
    date_published ""
    content "MyText"
  end
end
