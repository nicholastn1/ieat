FactoryBot.define do
  factory :product do
    name { Faker::Food.dish }
    value { rand(100) }
    restaurant
  end
end