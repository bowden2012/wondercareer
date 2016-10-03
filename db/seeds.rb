# making a figure
figure = Figure.new(name: Faker::Superhero.name, bio: Faker::ChuckNorris.fact.gsub('Chuck Norris', 'Ada Lovelace'), tagline: Faker::StarWars.quote, image: Faker::Company.logo)

# making a field
field = Field.create(name: Faker::Color.color_name + Faker::Space.planet, description: Faker::Hacker.say_something_smart)

# assigning figure to field
field.figures << figure
figure.save

# making some links
link1 = Link.new(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
link2 = Link.new(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
link3 = Link.new(title: Faker::Company.catch_phrase, url: Faker::Internet.url)

figure.links << link1
figure.links << link2
figure.links << link3
figure.save

# making lots of fields
10.times do 
	Field.create(name: Faker::Space.planet, description: Faker::Hacker.say_something_smart)
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
	link1 = Link.new(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
	link2 = Link.new(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
	link3 = Link.new(title: Faker::Company.catch_phrase, url: Faker::Internet.url)
	figure.links << link1
	figure.links << link2
	figure.links << link3
	figure.save
end

# making some interests
Interest.create(name: "puzzles")
Interest.create(name: "animals")
Interest.create(name: "cooking")
Interest.create(name: "science")
Interest.create(name: "art")
Interest.create(name: "music")
Interest.create(name: "talking")

interests = Interest.all

# assign interests to fields
fields.each do |field|
	field.interests << Interest.limit(3).order("RANDOM()")
	# field.interests << interests.sample(3)
end

