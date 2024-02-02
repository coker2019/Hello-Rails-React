greetings = [
    'Hello, World!',
  'Greetings from Rails!',
  'Welcome to the React-Rails app!',
  'Hi there! Enjoy your journey!',
  'Greetings and salutations!'
]

greetings.each do |greeting|
  Message.create(content: greeting)
end

puts 'Seeded database with greetings.'
