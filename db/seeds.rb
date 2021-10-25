require 'faker'

20.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    location: Faker::Address.city,
    rating: rand(0..5)
  )
end
