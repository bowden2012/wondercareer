
# science = Field.create(name: "Science")
# marie = Figure.create(name: "Marie Curie")
# rach = Figure.create(name: "Rachael Carson")

# link1 = (url: "blah.com", title: "Title")
# link2 = (url: "blah.com", title: "Title")
# marie.links << [link1, link2]
# marie.links.flatten!

# link3 = (url: "blah.com", title: "Title")
# link4 = (url: "blah.com", title: "Title")
# rach.links << [link3, link4]
# rach.links.flatten!

# science.figures << [marie, rach]
# science.figures.flatten!

# ALL INTERESTS
bugs = Interest.create(name: "bugs")
living_things = Interest.create(name: "living things")
environment = Interest.create(name: "environment")
molecules = Interest.create(name: "molecules")
science_int = Interest.create(name: "science")
puzzles = Interest.create(name: "puzzles")
animals = Interest.create(name: "animals")
comp_sci = Interest.create(name: "computer science")
psychology = Interest.create(name: "psychology")
funky_clothes = Interest.create(name: "wearing funky clothes")
getting_messy = Interest.create(name: "getting messy")
art_int = Interest.create(name: "art")
music_int = Interest.create(name: "listening to music")
songwriting = Interest.create(name: "songwriting")
appreciating_beauty = Interest.create(name: "appreciating beauty in the world")
telling_puns = Interest.create(name: "telling puns")
making_a_statement = Interest.create(name: "making a statement")
being_unique = Interest.create(name: "being unique")
drumming = Interest.create(name: "drumming")
singing = Interest.create(name: "singing")
dancing = Interest.create(name: "dancing")
playing_instruments = Interest.create(name: "playing instruments")
audio_production = Interest.create(name: "audio production")
performing = Interest.create(name: "performing")
fine_wine = Interest.create(name: "fine_wine")
public_speaking = Interest.create(name: "public speaking")
teaching = Interest.create(name: "teaching")
helping_others = Interest.create(name: "helping others")
suits = Interest.create(name: "wearing suits")
finance = Interest.create(name: "making money")
cool_ideas = Interest.create(name: "creating and implementing cool ideas")
talking = Interest.create(name: "talking")
making_things = Interest.create(name: "making cool things")
problem_solving = Interest.create(name: "problem solving")
robots = Interest.create(name: "robots")
gadgets = Interest.create(name: "gadgets")
programming = Interest.create(name: "programming")
medicine = Interest.create(name: "medicine")
anatomy = Interest.create(name: "anatomy")
germs = Interest.create(name: "germs")
research = Interest.create(name: "researching")
playing_with_children = Interest.create(name: "playing with children")
cooking = Interest.create(name: "cooking")
managing = Interest.create(name: "managing people")
hosting = Interest.create(name: "hosting parties")
organizing = Interest.create(name: "organizing and tidying")
food = Interest.create(name: "food")
writing = Interest.create(name: "writing")
books = Interest.create(name: "books")
cats = Interest.create(name: "cats")
reading = Interest.create(name: "reading")
coffee = Interest.create(name: "coffee")
tea = Interest.create(name: "tea")
poetry = Interest.create(name: "poetry")
literature = Interest.create(name: "literature")
policy = Interest.create(name: "policy making")
history = Interest.create(name: "history")
politics = Interest.create(name: "politics")
making_history = Interest.create(name: "making history")
critical_thinking = Interest.create(name: "critical_thinking")
legos = Interest.create(name: "legos")
architecture = Interest.create(name: "architecture")
outdoors = Interest.create(name: "the outdoors")
exploring = Interest.create(name: "exploring")
roofs = Interest.create(name: "walking on roofs")
crafts = Interest.create(name: "artisan crafts")
hands = Interest.create(name: "working with your hands")
woodworking = Interest.create(name: "woodworking")
systems = Interest.create(name: "understanding new systems")

# END OF INTERESTS!

# SCIENCE
science = Field.create(name: "science", description: "systematic knowledge of the physical or material world gained through observation and experimentation.")
science_interests = [bugs, living_things, environment, molecules, puzzles, animals, comp_sci, research, psychology, critical_thinking, systems, science_int]
science.interests << science_interests
science.save

# ART
art = Field.create(name: "art", description: "Creating!")
art_interests = [funky_clothes, getting_messy, art_int, music_int, songwriting, appreciating_beauty, telling_puns, making_a_statement, being_unique, critical_thinking, writing]
art.interests << art_interests
art.save

# MUSIC
music = Field.create(name: "music", description: "Making cool noises!")
music_interests = [songwriting, drumming, singing, dancing, funky_clothes, appreciating_beauty, being_unique, telling_puns, making_a_statement, art_int, audio_production, performing, fine_wine, critical_thinking, playing_instruments]
music.interests << music_interests
music.save

# EDUCATION
education = Field.create(name: "education", description: "Teaching skills to others.")
edu_interests = [public_speaking, teaching, helping_others, critical_thinking, playing_with_children]
education.interests << edu_interests
education.save

# BUSINESS
business = Field.create(name: "business", description: "Taking care of business.")
business_interests = [public_speaking, suits, finance, cool_ideas, helping_others, making_a_statement, talking]
business.interests << business_interests
business.save

# TECH
tech = Field.create(name: "technology", description: "Taking care of tech business.")
tech_interests = [comp_sci, problem_solving, puzzles, gadgets, programming, critical_thinking, systems]
tech.interests << tech_interests
tech.save

# HOSPITALITY
hospitality = Field.create(name: "hospitality", description: "Taking care of people.")
hospitality_interests = [cooking, helping_others, managing, hosting, organizing, fine_wine]
hospitality.interests << hospitality_interests
hospitality.save

# HEALTHCARE
healthcare = Field.create(name: "healthcare", description: "Taking care of business.")
healthcare_interests = [animals, helping_others, living_things, anatomy, germs, research, psychology, playing_with_children]
healthcare.interests << healthcare_interests
healthcare.save

# EDITORIAL
editorial = Field.create(name: "editorial", description: "Taking care of business.")
editorial_interests = [writing, research, books, reading, critical_thinking, cats, coffee, problem_solving, poetry, literature]
editorial.interests << editorial_interests
editorial.save

# ENGINEERING
engineering = Field.create(name: "engineering", description: "Taking care of business.")
engineering_interests = [making_things, gadgets, programming, problem_solving, legos, architecture, critical_thinking, systems]
engineering.interests << engineering_interests
engineering.save

# LAW
law = Field.create(name: "law and politics", description: "Taking care of business.")
law_interests = [talking, policy, helping_others, history, making_history, problem_solving, critical_thinking, politics]
law.interests << law_interests
law.save

# TRADE
trade = Field.create(name: "manual trade", description: "Taking care of business.")
trade_interests = [outdoors, exploring, crafts, hands, woodworking, roofs, problem_solving, science_int, systems]
trade.interests << trade_interests
trade.save




############## QUIZ STARTS HERE ################
quiz = Quiz.create(title: "Career Quiz")

question1 = Question.create(question_content: "What would you rather do on a free Saturday?", quiz_id: quiz.id)

answer1 = Answer.create(answer_content: "Fixing people", scoring: '{"science": 1, "healthcare": 1, "education": 1}', question_id: question1.id)
answer2 = Answer.create(answer_content: "Shopping at thrift-stores", scoring: '{"art": 1, "music": 1}', question_id: question1.id)
answer3 = Answer.create(answer_content: "Building a custom computer", scoring: '{"tech": 1, "engineering": 1, "science": 1, "trade": 1}', question_id: question1.id)
answer4 = Answer.create(answer_content: "Enjoying fine wines", scoring: '{"hospitality": 1, "music": 1, "editorial": 1, "law": 1, "business": 1}', question_id: question1.id)
