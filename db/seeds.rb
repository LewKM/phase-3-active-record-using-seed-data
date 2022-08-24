# Add a console message so we can see output when the seed file runs

puts "Seeding the database..."

# Seed the database with some dummy data


50.times do

    Game.create(
        title: Faker::Game.name,
        genre: Faker::Game.genre,
        platform: Faker::Game.platform,
        price: rand(0..60)
    )
end

puts "Done seeding!"