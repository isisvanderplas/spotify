FactoryGirl.define do
  
    name        {Faker::Name.name + n.to_s}
    image_url { Faker::Internet.url }

end
