FactoryGirl.define do
  factory :artist do
    name    { Faker::Lorem.words(3).join(' ') }
  end
end
