
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
science = Interest.create(name: "science")
puzzles = Interest.create(name: "puzzles")
animals = Interest.create(name: "animals")
comp_sci = Interest.create(name: "computer science")
psychology = Interest.create(name: "psychology")
funky_clothes = Interest.create(name: "wearing funky clothes")
getting_messy = Interest.create(name: "getting messy")
art = Interest.create(name: "art")
music = Interest.create(name: "listening to music")
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
science_interests = [bugs, living_things, environment, molecules, puzzles, animals, comp_sci, research, psychology, critical_thinking, systems]
science.interests << science_interests
science.interests.flatten!
science.save

# ART
art = Field.create(name: "art", description: "Creating!")
art_interests = [funky_clothes, getting_messy, art, music, songwriting, appreciating_beauty, telling_puns, making_a_statement, being_unique, critical_thinking, writing]
art.interests << art_interests
art.interests.flatten!
art.save

# MUSIC
music = Field.create(name: "music", description: "Making cool noises!")
music_interests = [songwriting, drumming, singing, dancing, funky_clothes, appreciating_beauty, being_unique, telling_puns, making_a_statement, art, audio_production, performing, fine_wine, critical_thinking, playing_instruments]
music.interests << music_interests
music.interests.flatten!
music.save

# EDUCATION
education = Field.create(name: "education", description: "Teaching skills to others.")
edu_interests = [education, public_speaking, teaching, helping_others, critical_thinking, playing_with_children]
education.interests << edu_interests
education.interests.flatten!
education.save

# BUSINESS
business = Field.create(name: "business", description: "Taking care of business.")
business_interests = [public_speaking, suits, finance, cool_ideas, helping_others, making_a_statement, talking]
business.interests << business_interests
business.interests.flatten!
business.save

# TECH
tech = Field.create(name: "technology", description: "Taking care of tech business.")
tech_interests = [comp_sci, problem_solving, puzzles, gadgets, programming, critical_thinking, systems]
tech.interests << tech_interests
tech.interests.flatten!
tech.save

# HOSPITALITY
hospitality = Field.create(name: "hospitality", description: "Taking care of people.")
hospitality_interests = [cooking, helping_others, managing, hosting, organizing, fine_wine]
hospitality.interests << hospitality_interests
hospitality.interests.flatten!
hospitality.save

# HEALTHCARE
healthcare = Field.create(name: "healthcare", description: "Taking care of business.")
healthcare_interests = [animals, helping_others, living_things, anatomy, germs, research, psychology, playing_with_children]
healthcare.interests << healthcare_interests
healthcare.interests.flatten!
healthcare.save

# EDITORIAL
editorial = Field.create(name: "editorial", description: "Taking care of business.")
editorial_interests = [writing, research, books, reading, critical_thinking, cats, coffee, problem_solving, poetry, literature]
editorial.interests << editorial_interests
editorial.interests.flatten!
editorial.save

# ENGINEERING
engineering = Field.create(name: "engineering", description: "Taking care of business.")
engineering_interests = [making_things, gadgets, programming, problem_solving, legos, architecture, critical_thinking, systems]
engineering.interests << engineering_interests
engineering.interests.flatten!
engineering.save

# LAW
law = Field.create(name: "law and politics", description: "Taking care of business.")
law_interests = [talking, policy, helping_others, history, making_history, problem_solving, critical_thinking, politics]
law.interests << law_interests
law.interests.flatten!
law.save

# TRADE
trade = Field.create(name: "manual trade", description: "Taking care of business.")
trade_interests = [outdoors, exploring, crafts, hands, woodworking, roofs, problem_solving, science, systems]
trade.interests << trade_interests
trade.interests.flatten!
trade.save

#Figures
# SCIENCE
marie_curie = Figure.create(name: "Marie Curie", bio: "Marie Curie was a Polish physicist and chemist who was the first woman to win a Nobel Prize and remains the only person to have won Nobel Prizes in multiple sciences (Physics and Chemistry). She is especially well-known for her pioneering research on radioactivity.", tagline: "We must have perseverance and above all confidence in ourselves. We must believe that we are gifted for something, and that this thing, at whatever cost, must be attained.", image:)
rachel_carson = Figure.create(name: "Rachel Carson", bio: "Rachel Carson was an American marine biologist and conservationist whose book Silent Spring and other writings are credited with advancing the global environmental movement. Silent Spring spurred a reversal in national pesticide policy, which led to a nationwide ban on DDT and other pesticides, and it inspired a grassroots environmental movement that led to the creation of the U.S. Environmental Protection Agency.", tagline: "The more clearly we can focus our attention on the wonders and realities of the universe about us, the less taste we shall have for destruction.", image:)
jane_goodall = Figure.create(name: "Jane Goodall", bio: "Jane Goodall is a British primatologist, ethologist, anthropologist, and UN Messenger of Peace. Considered to be the world's foremost expert on chimpanzees, Goodall is best known for her 55-year study of social and family interactions of wild chimpanzees in Gombe Stream National Park, Tanzania. She is the founder of the Jane Goodall Institute and the Roots & Shoots program, and she has worked extensively on conservation and animal welfare issues.", tagline: "My mother always taught us that if people don't agree with you, the important thing is to listen to them. But if you've listened to them carefully and you still think that you're right, then you must have the courage of your convictions.", image: )

# Science Links
science_link1 = Link.create(title: "Radioactive!: How Irène Curie and Lise Meitner Revolutionized Science and Changed the World: The fascinating, little-known story of how two brilliant female physicists’ groundbreaking discoveries led to the creation of the atomic bomb.", url: "https://www.amazon.com/Radioactive-Meitner-Revolutionized-Science-Changed/dp/161620415X")
science_link2 = Link.create(title: "Ada Twist, Scientist: A story about the power of curiosity in the hands of a child who is on a mission to use science to understand her world. Ages 4-9.", url: "https://www.amazon.com/Ada-Twist-Scientist-Andrea-Beaty/dp/1419721372")
science_link3 = Link.create(title: "Produced by Minnesota Public Radio, a science podcast for kids.", url: "http://www.brainson.org/")

# ART
frida_kahlo = Figure.create(name: "Frida Kahlo", bio: "Frida Kahlo is a well-known Mexican painter famous for her self-portraits. Her work has been celebrated internationally as emblematic of Mexican national and indigenous traditions, and by feminists for its uncompromising depiction of the female experience and form.", tagline: "I used to think I was the strangest person in the world but then I thought there are so many people in the world, there must be someone just like me who feels bizarre and flawed in the same ways I do. I would imagine her, and imagine that she must be out there thinking of me, too. Well, I hope that if you are out there and read this and know that, yes, it’s true I’m here, and I’m just as strange as you.", image: )
annie_leibovitz = Figure.create(name: "Annie Leibovitz", bio: "Annie Leibovitz is an American portrait photographer whose works spans more than 40 years. She is the only woman to have held an exhibition at London’s National Portrait Gallery.", tagline: "I'm more interested in being good than in being famous.", image: )
georgia_okeeffe = Figure.create(name: "Georgia O'Keeffe", bio: "Georgia O'Keeffe was one of the most significant artists of the 20th century. She was devoted to creating imagery that expressed what she called 'the wideness and wonder of the world as I live in it.' O’Keeffe’s images include abstractions, large-scale depictions of flowers, leaves, rocks, shells, bones and other natural forms, New York cityscapes and paintings of the unusual shapes and colors of architectural and landscape forms of northern New Mexico. O'Keeffe has been recognized as the 'Mother of American modernism'.", tagline: "I found I could say things with color and shapes that I couldn't say any other way - things I had no words for.", image: )

#Art links
art_link1 = Link.create(title: "In the Company of Women: Inspiration and Advice from over 100 Makers, Artists, and Entrepreneurs", url: "https://www.amazon.com/Company-Women-Inspiration-Artists-Entrepreneurs/dp/1579655971/ref=sr_1_3?s=books&ie=UTF8&qid=1476036838&sr=1-3&keywords=women+in+art")
art_link2 = Link.create(title: "Women Artists: An Illustrated History", url: "https://www.amazon.com/Women-Artists-Illustrated-Nancy-Heller/dp/0789207680/ref=sr_1_5?s=books&ie=UTF8&qid=1476036838&sr=1-5&keywords=women+in+art")

# MUSIC
clara_schumann = Figure.create(name: "Clara Schumann", bio: "Clara Schumann was a German musician and composer, considered one of the most distinguished pianists of the Romantic era. She exerted her influence over a 61-year concert career, changing the format and repertoire of the piano recital and the tastes of the listening public.", tagline: "My imagination can picture no fairer happiness than to continue living for art.", image: )
billie_holiday = Figure.create(name: "Billie Holiday", bio: "Billie Holiday was an American jazz musician and singer-songwriter with a career spanning nearly thirty years. Holiday had a seminal influence on jazz music and pop singing. Her vocal style, strongly inspired by jazz instrumentalists, pioneered a new way of manipulating phrasing and tempo.", tagline: "If I'm going to sing like someone else, then I don't need to sing at all.", image: )
joni_mitchell = Figure.create(name: "Joni Mitchell", bio: "Joni Mitchell is a Canadian singer-songwriter. Rolling Stone has called her 'One of the greatest songwriters ever', and AllMusic has stated, 'When the dust settles, Joni Mitchell may stand as the most important and influential female recording artist of the late 20th century'. Her lyrics are noted for their developed poetics, addressing social and environmental ideals alongside personal feelings of romantic longing, confusion, disillusion, and joy.", tagline: "I see music as fluid architecture.", image: )

#Music links
music_link1 = Link.create(title: "For the Love of Music: The Remarkable Story of Maria Anna Mozart", url: "https://www.amazon.com/Love-Music-Remarkable-Story-Mozart/dp/1582463263")
music_link2 = Link.create(title: "Sing My Song: A Kid's Guide to Songwriting", url: "https://www.amazon.com/Sing-My-Song-Guide-Songwriting/dp/1582462666")

# EDUCATION
malala_yousafzai = Figure.create(name: "Malala Yousafzai", bio: "By daring to go to school as a young teen, Malala defied Pakistani extremists and their violent attacks and became a global icon for the importance of educating girls. Because of Malala’s heroic and eloquent statements for girls’ education, she was awarded at age 17 the Nobel Prize for Peace in 2014.", tagline: "I do not want to be thought of as the ‘girl who was shot by the Taliban’ but the ‘girl who fought for education’.", image: )
michelle_obama = Figure.create(name: "Michelle Obama", bio: "Michelle Obama, the first lady of the United States, has frequently championed the value of educating girls worldwide and, in 2015, unveiled 'Let Girls Learn,' a new U.S. initiative to support community-focused girls' education across the globe. The project will draw on 7,000 Peace Corps volunteers to support hundreds of new community projects that help girls go to school and stay in school.", tagline: "Girls are our change-makers -- our future doctors and teachers and entrepreneurs.", image: )
ann_cotton = Figure.create(name: "Ann Cotton", bio: "Ann Cotton is a Welsh entrepreneur and philanthropist. She is the founder of Campfed, an international non-governmental, non-profit organization whose mandate is to eradicate poverty in Africa through the education of girls and the empowerment of young women. Ms. Cotton was awarded an Order of the British Empire (OBE) in the 2006 Queen's New Year Honours List in recognition of her services to education of young women in rural Africa.", tagline: "All children everywhere deserve the opportunity that is unlocked for them by education.", image: )

#Education links
education_link1 = Link.create(title: "I Am Malala: The Girl Who Stood Up for Education and Was Shot by the Taliban", url: "https://www.amazon.com/Am-Malala-Stood-Education-Taliban/dp/0316322407")
education_link2 = Link.create(title: "An A From Miss Keller. Ages 5-9.", url: "https://www.amazon.com/Miss-Keller-Patricia-Polacco/dp/0399166912")

# BUSINESS
sheryl_sandberg = Figure.create(name: "Sheryl Sandberg", bio: "Sheryl Sandberg is an American technology executive, activist, and author. She is the Chief Operating Officer of Facebook and founder of Leanin.org. In June 2012, she was elected to the board of directors, becoming the first woman to serve on Facebook's board. The Lean In Foundation is dedicated to offering women the ongoing inspiration and support to help them achieve their goals. The organization desires to support women in three main ways: community, education, and circles, or small, coordinated peer groups that meet to share their experiences and learn together.", tagline: "Taking initiative pays off. It is hard to visualize someone as a leader if she is always waiting to be told what to do.", image: )
indra_nooyi = Figure.create(name: "Indra Nooyi", bio: "Indra Nooyi is a business executive and the current Chairperson and Chief Executive Officer of PepsiCo, the second largest food and beverage business in the world by net revenue. She has consistently ranked among the World's 100 Most Powerful Women.", tagline: "To be a CEO is a calling. You should not do it because it is a job. It is a calling, and you have got to be involved in it with your head, heart and hands. Your heart has got to be in the job; you got to love what you do; it consumes you.", image: )
arianna_huffington = Figure.create(name: "Arianna Huffington", bio: "Arianna Huffington is a is a Greek American author, syndicated columnist, and businesswoman. Ms. Huffington is the co-founder and editor-in-chief of The Huffington Post. She is often listed as one of the most powerful women in media.", tagline: "Fearlessness is not the absence of fear. It's the mastery of fear. It's about getting up one more time than we fall down.", image: )

#Business links
business_link1 = Link.create(title: "A Smart Girl's Guide: Money: How to Make It, Save It, and Spend It (Smart Girl's Guides)", url: "https://www.amazon.com/Smart-Girls-Guide-Revised-Guides/dp/1609584074")
business_link2 = Link.create(title: "Indie Girl: From Starting a Band to Launching a Fashion Company, Nine Ways to Turn Your Creative Talent into Reality", url: "https://www.amazon.com/Indie-Girl-Starting-Launching-Creative/dp/0979017335")
business_link3 = Link.create(title: "The Conquer Kit: A Creative Business Planner for Women Entrepreneurs", url: "https://www.amazon.com/Conquer-Kit-Creative-Business-Entrepreneurs/dp/0399175776/ref=sr_1_8?s=books&ie=UTF8&qid=1476041145&sr=1-8&keywords=women+in+business")

# TECH
grace_hopper = Figure.create(name: "Grace Hopper", bio: "Grace Hopper was an American computer scientist and United States Navy Rear Admiral. She was one of the first programmers of the Harvard Mark I computer in 1944, invented the first compiler for a computer programming language,and was one of those who popularized the idea of machine-independent programming languages which led to the development of COBOL, one of the first high-level programming languages.", tagline: "I've always been more interested in the future than in the past.", image: )
ada_lovelace
# HOSPITALITY
# HEALTHCARE
virginia_apgar = Figure.create()
healthcare_link1 = Link.create(https://www.amazon.com/Girls-Think-Everything-Ingenious-Inventions/dp/0618195637)
# EDITORIAL
toni_morrison
margarete_atwood
jk_rowling
# ENGINEERING
maya_lin = Figure.create()
engineer_link1 = Link.create(https://www.amazon.com/Rosie-Revere-Engineer-Andrea-Beaty/dp/1419708457)
engineer_link2 = Link.create(https://www.amazon.com/Maya-Lin-Strong-Clear-Vision/dp/B00008PHD1?tag=amigi-20)
# LAW
ruth_bader_ginsburg = Figure.create()
hilary_clinton = Figure.create()
sonia_ghandi = Figure.create()
law_link1 = Link.create(https://www.amazon.com/Sisters-Law-OConnor-Ginsburg-Supreme/dp/0062238469/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=amigi5-20&linkId=2096daf2112b361ffd05fce643234111)
# TRADE
amelia_earhart = Figure.create()
