10.times do 
    Post.create(
        title: Faker::Quote.yoda,
        username: Faker::FunnyName.name,
        link: Faker::LoremFlickr.image,
        description: Faker::Lorem.sentence,
        views: Faker::Number.number(digits: 3).to_i,
        votes: Faker::Number.number(digits: 3).to_i

    )
end

puts "Seeded database with Faker"
10.times do
    Comment.create(
        post_id: rand(10),
        username: 'Andrew',
        reply: 'YupYupYup',
        votes: Faker::Number.number(digits: 3).to_i
    
)

end
puts "Seeded Comments"