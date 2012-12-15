# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :page_menu_mapping do
    sequence(:page_id) { |n| n+1 }
    sequence(:menu_id) { |n| n+1 }
    sequence(:page_position) { |n| n+1 }
  end  
end
