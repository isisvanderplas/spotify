FactoryGirl.define do

    title        { Faker::Lorem.words(3).join(' ')}
    duration     { Faker::Number.decimal }
    artist       { Faker::Lorem.words(2).join(' ')}

end
