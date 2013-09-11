# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
    time_published "2013-09-11 18:17:28"
    content "MyText"
  end
end
