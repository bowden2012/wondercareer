# making some interests
Interest.create(name: "puzzles")
Interest.create(name: "animals")
Interest.create(name: "cooking")
Interest.create(name: "science")
Interest.create(name: "art")
Interest.create(name: "music")
Interest.create(name: "talking")
Interest.create(name: "sitting")
Interest.create(name: "computer science")
Interest.create(name: "songwriting")
Interest.create(name: "writing")
Interest.create(name: "drinking coffee while driving")
Interest.create(name: "amateur philosophizing")

interests = Interest.all

# making lots of fields
10.times do
	field = Field.new(name: Faker::Color.color_name.capitalize + " " + Faker::Space.planet, description: Faker::Hacker.say_something_smart)
	field.interests << Interest.limit(3).order("RANDOM()")
	field.save
end

fields = Field.all

# assigning three figures to each field
fields.each do |field|
	figure1 = Figure.new(name: Faker::Superhero.name, bio: Faker::ChuckNorris.fact.gsub('Chuck Norris', 'Ada Lovelace'), tagline: Faker::StarWars.quote, image: Faker::Company.logo)
	figure2 = Figure.new(name: Faker::Superhero.name, bio: Faker::ChuckNorris.fact.gsub('Chuck Norris', 'Ada Lovelace'), tagline: Faker::StarWars.quote, image: Faker::Company.logo)
	figure3 = Figure.new(name: Faker::Superhero.name, bio: Faker::ChuckNorris.fact.gsub('Chuck Norris', 'Ada Lovelace'), tagline: Faker::StarWars.quote, image: Faker::Company.logo)
	field.figures << figure1
	field.figures << figure2
	field.figures << figure3
	field.save
end

figures = Figure.all

# assigning 3 links to each figure
figures.each do |figure|
	link1 = Link.create(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
	link2 = Link.create(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
	link3 = Link.create(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
	figure.links << link1
	figure.links << link2
	figure.links << link3
	figure.save
end
