FactoryGirl.define do
  factory :user do
    name     "Daniil Molodkov"
    email    "daniil@example.com"
    password "123456"
    password_confirmation "123456"
  end
end