FactoryGirl.define do
  factory :user do
    name     "User Test"
    email    "test@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end