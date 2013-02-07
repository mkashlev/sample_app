FactoryGirl.define do
  factory :user do
    name     "Dmitry Kashlev"
    email    "dmitry@kashlev.com"
    password "foobar"
    password_confirmation "foobar"
  end
end