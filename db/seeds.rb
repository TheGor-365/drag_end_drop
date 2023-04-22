25.times do
  Todo.create(title: Faker::Lorem.sentence(word_count: 3))
end
