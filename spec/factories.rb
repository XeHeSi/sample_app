FactoryGirl.define do
  factory :user do
    name     "Vladimir Sokolovskiy"
    email    "versus.sokol@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end