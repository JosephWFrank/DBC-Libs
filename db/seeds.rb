require 'faker'

5.times do
  User.create(username: Faker::StarWars.character, email: Faker::Internet.email, password: 'password')
end

13.times do
  Story.create(
    title: Faker::Music.instrument,
    word_1: Faker::Beer.name,
    word_2: Faker::StarWars.planet,
    word_3: Faker::StarWars.vehicle,
    word_4: Faker::Superhero.name,
    word_5: Faker::Commerce.color,
    word_6: Faker::Hacker.noun,
    word_7: Faker::Pokemon.name,
    word_8: Faker::Pokemon.name,
    word_9: Faker::StarWars.droid,
    word_10: Faker::Superhero.name,
    word_11: Faker::Space.distance_measurement,
    user_id: rand(1..5),
    story_id: rand(1..2))
end

# 5.times do
#   User.create(username: Faker::StarWars.character, email: Faker::Internet.email, password: 'password')
# end

# 13.times do
#   Story.create(
#     title: Faker::Music.instrument,
#     noun_1: Faker::Beer.name,
#     noun_2: Faker::StarWars.planet,
#     noun_3: Faker::StarWars.vehicle,
#     noun_4: Faker::Superhero.name,
#     noun_5: Faker::Commerce.color,
#     noun_6: Faker::Hacker.noun,
#     noun_7: Faker::Pokemon.name,
#     noun_8: Faker::Pokemon.name,
#     noun_9: Faker::StarWars.droid,
#     noun_10: Faker::Superhero.name,
#     noun_11: Faker::Space.distance_measurement,
#     user_id: rand(1..5))
# end
