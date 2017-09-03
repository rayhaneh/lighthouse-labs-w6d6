# FactoryGirl.define do
#   factory :contact do
#     full_name "MyString"
#     email "MyString"
#     phone_number 1
#     address "MyText"
#   end
# end
FactoryGirl.define do
  factory :contact do
    full_name     { Faker::Name.name }
    email         { Faker::Internet.email }
    phone_number  { Faker::PhoneNumber.phone_number }
    address       { Faker::Address.street_address }
  end
end