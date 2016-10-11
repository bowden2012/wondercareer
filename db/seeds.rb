

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


#CREATE FIELDS
# SCIENCE
science = Field.create(name: "Science", description: "Work with the building blocks behind the existence of all things.")
# ART
art = Field.create(name: "Art", description: "This field requires creativity, perseverance, and discipline.")
# MUSIC
music = Field.create(name: "Music", description: "Occupations can include musicians, producers, managers, and engineers.")
# EDUCATION
education = Field.create(name: "Education", description: "Teaching and inspiring others, including children and adults.")
# BUSINESS
business = Field.create(name: "Business", description: "Business roles require management, efficiency, and entrepreneurial thought.")
# TECH
tech = Field.create(name: "Technology", description: "Work with the latest and greatest technology and help to define the future.")
# HOSPITALITY
hospitality = Field.create(name: "Hospitality", description: "Hospitality revolves around the service industry, food preparation, and home curation.")
# HEALTHCARE
healthcare = Field.create(name: "Healthcare", description: "Maintaining the health and wellness of humans and animals; one of the fastest growing fields in the world.")
# EDITORIAL
editorial = Field.create(name: "Editorial", description: "Editorial fields require an ongoing engagement with language and a desire to communicate ideas effectively and efficiently.")
# ENGINEERING
engineering = Field.create(name: "engineering", description: "Engineers use skills learned from math and science in order to create efficient solutions to technical issues.")
# LAW
law = Field.create(name: "law and politics", description: "Working with governments, politics, and the rules and regulations that govern socities.")
# TRADE
trade = Field.create(name: "manual trade", description: "A trade requires particular knowledge of skilled or specialty work.")



#CREATE FIGURES AND LINKS
# SCIENCE
marie_curie = Figure.create(name: "Marie Curie", bio: "Marie Curie was a Polish physicist and chemist who was the first woman to win a Nobel Prize and remains the only person to have won Nobel Prizes in multiple sciences (Physics and Chemistry). She is especially well-known for her pioneering research on radioactivity.", tagline: "We must have perseverance and above all confidence in ourselves. We must believe that we are gifted for something, and that this thing, at whatever cost, must be attained.", image: "http://imgur.com/J1uYJLI.jpg")
rachel_carson = Figure.create(name: "Rachel Carson", bio: "Rachel Carson was an American marine biologist and conservationist whose book Silent Spring and other writings are credited with advancing the global environmental movement. Silent Spring spurred a reversal in national pesticide policy, which led to a nationwide ban on DDT and other pesticides, and it inspired a grassroots environmental movement that led to the creation of the U.S. Environmental Protection Agency.", tagline: "The more clearly we can focus our attention on the wonders and realities of the universe about us, the less taste we shall have for destruction.", image: "http://imgur.com/g4CpfTm.jpg")
jane_goodall = Figure.create(name: "Jane Goodall", bio: "Jane Goodall is a British primatologist, ethologist, anthropologist, and UN Messenger of Peace. Considered to be the world's foremost expert on chimpanzees, Goodall is best known for her 55-year study of social and family interactions of wild chimpanzees in Gombe Stream National Park, Tanzania. She is the founder of the Jane Goodall Institute and the Roots & Shoots program, and she has worked extensively on conservation and animal welfare issues.", tagline: "My mother always taught us that if people don't agree with you, the important thing is to listen to them. But if you've listened to them carefully and you still think that you're right, then you must have the courage of your convictions.", image: "http://imgur.com/xlehjEd.jpg")

# Science Links
science_link1 = Link.create(title: "Radioactive!: How Irène Curie and Lise Meitner Revolutionized Science and Changed the World: The fascinating, little-known story of how two brilliant female physicists’ groundbreaking discoveries led to the creation of the atomic bomb.", url: "https://www.amazon.com/Radioactive-Meitner-Revolutionized-Science-Changed/dp/161620415X")
science_link2 = Link.create(title: "Ada Twist, Scientist: A story about the power of curiosity in the hands of a child who is on a mission to use science to understand her world. Ages 4-9.", url: "https://www.amazon.com/Ada-Twist-Scientist-Andrea-Beaty/dp/1419721372")
science_link3 = Link.create(title: "Brains On, a science podcast for kids. Produced by Minnesota Public Radio.", url: "http://www.brainson.org/")

marie_curie.links << science_link1
marie_curie.save
rachel_carson.links << science_link2
rachel_carson.save
jane_goodall.links << science_link3
jane_goodall.save

# ART
frida_kahlo = Figure.new(name: "Frida Kahlo", bio: "Frida Kahlo is a well-known Mexican painter famous for her self-portraits. Her work has been celebrated internationally as emblematic of Mexican national and indigenous traditions, and by feminists for its uncompromising depiction of the female experience and form.", tagline: "I used to think I was the strangest person in the world but then I thought there are so many people in the world, there must be someone just like me who feels bizarre and flawed in the same ways I do. I would imagine her, and imagine that she must be out there thinking of me, too. Well, I hope that if you are out there and read this and know that, yes, it’s true I’m here, and I’m just as strange as you.", image: "http://imgur.com/qT7Zxmu.jpg")
annie_leibovitz = Figure.create(name: "Annie Leibovitz", bio: "Annie Leibovitz is an American portrait photographer whose works spans more than 40 years. She is the only woman to have held an exhibition at London’s National Portrait Gallery.", tagline: "I'm more interested in being good than in being famous.", image: "http://imgur.com/EiYd0Z7.jpg")
georgia_okeeffe = Figure.create(name: "Georgia O'Keeffe", bio: "Georgia O'Keeffe was one of the most significant artists of the 20th century. She was devoted to creating imagery that expressed what she called 'the wideness and wonder of the world as I live in it.' O’Keeffe’s images include abstractions, large-scale depictions of flowers, leaves, rocks, shells, bones and other natural forms, New York cityscapes and paintings of the unusual shapes and colors of architectural and landscape forms of northern New Mexico. O'Keeffe has been recognized as the 'Mother of American modernism'.", tagline: "I found I could say things with color and shapes that I couldn't say any other way - things I had no words for.", image: "http://imgur.com/naikLch.jpg")


#Art links
art_link1 = Link.create(title: "In the Company of Women: Inspiration and Advice from over 100 Makers, Artists, and Entrepreneurs", url: "https://www.amazon.com/Company-Women-Inspiration-Artists-Entrepreneurs/dp/1579655971/ref=sr_1_3?s=books&ie=UTF8&qid=1476036838&sr=1-3&keywords=women+in+art")
art_link2 = Link.create(title: "Women Artists: An Illustrated History", url: "https://www.amazon.com/Women-Artists-Illustrated-Nancy-Heller/dp/0789207680/ref=sr_1_5?s=books&ie=UTF8&qid=1476036838&sr=1-5&keywords=women+in+art")
art_link3 = Link.create(title: "Frida Kahlo (Little People, Big Dreams)", url: "https://www.amazon.com/Frida-Kahlo-Little-People-Dreams/dp/1847807836/ref=sr_1_4?s=books&ie=UTF8&qid=1476137309&sr=1-4&keywords=frida+kahlo")

frida_kahlo.links << art_link3
frida_kahlo.save
annie_leibovitz.links << art_link2
annie_leibovitz.save
georgia_okeeffe.links << art_link1
georgia_okeeffe.save

# MUSIC
clara_schumann = Figure.create(name: "Clara Schumann", bio: "Clara Schumann was a German musician and composer, considered one of the most distinguished pianists of the Romantic era. She exerted her influence over a 61-year concert career, changing the format and repertoire of the piano recital and the tastes of the listening public.", tagline: "My imagination can picture no fairer happiness than to continue living for art.", image: "http://imgur.com/BHmq6Uu.jpg")
billie_holiday = Figure.create(name: "Billie Holiday", bio: "Billie Holiday was an American jazz musician and singer-songwriter with a career spanning nearly thirty years. Holiday had a seminal influence on jazz music and pop singing. Her vocal style, strongly inspired by jazz instrumentalists, pioneered a new way of manipulating phrasing and tempo.", tagline: "If I'm going to sing like someone else, then I don't need to sing at all.", image: "http://imgur.com/PelgK9K.jpg")
joni_mitchell = Figure.create(name: "Joni Mitchell", bio: "Joni Mitchell is a Canadian singer-songwriter. Rolling Stone has called her 'One of the greatest songwriters ever', and AllMusic has stated, 'When the dust settles, Joni Mitchell may stand as the most important and influential female recording artist of the late 20th century'. Her lyrics are noted for their developed poetics, addressing social and environmental ideals alongside personal feelings of romantic longing, confusion, disillusion, and joy.", tagline: "I see music as fluid architecture.", image: "http://imgur.com/xNJZOKE.jpg")

#Music links
music_link1 = Link.create(title: "For the Love of Music: The Remarkable Story of Maria Anna Mozart", url: "https://www.amazon.com/Love-Music-Remarkable-Story-Mozart/dp/1582463263")
music_link2 = Link.create(title: "Sing My Song: A Kid's Guide to Songwriting", url: "https://www.amazon.com/Sing-My-Song-Guide-Songwriting/dp/1582462666")
music_link3 = Link.create(title: "Story of the Orchestra: Listen While You Learn About the Instruments, the Music and the Composers Who Wrote the Music!", url: "https://www.amazon.com/Story-Orchestra-Listen-Instruments-Composers/dp/1579121489/ref=sr_1_1?s=books&ie=UTF8&qid=1476137399&sr=1-1&keywords=music+kids")

clara_schumann.links << music_link1
clara_schumann.save
billie_holiday.links << music_link3
billie_holiday.save
joni_mitchell.links << music_link2
joni_mitchell.save

# EDUCATION
malala_yousafzai = Figure.create(name: "Malala Yousafzai", bio: "By daring to go to school as a young teen, Malala defied Pakistani extremists and their violent attacks and became a global icon for the importance of educating girls. Because of Malala’s heroic and eloquent statements for girls’ education, she was awarded at age 17 the Nobel Prize for Peace in 2014.", tagline: "I do not want to be thought of as the ‘girl who was shot by the Taliban’ but the ‘girl who fought for education’.", image: "http://imgur.com/rPWMajD.jpg")
michelle_obama = Figure.create(name: "Michelle Obama", bio: "Michelle Obama, the first lady of the United States, has frequently championed the value of educating girls worldwide and, in 2015, unveiled 'Let Girls Learn,' a new U.S. initiative to support community-focused girls' education across the globe. The project will draw on 7,000 Peace Corps volunteers to support hundreds of new community projects that help girls go to school and stay in school.", tagline: "Girls are our change-makers -- our future doctors and teachers and entrepreneurs.", image: "http://imgur.com/uBT0kj2.jpg")
ann_cotton = Figure.create(name: "Ann Cotton", bio: "Ann Cotton is a Welsh entrepreneur and philanthropist. She is the founder of Campfed, an international non-governmental, non-profit organization whose mandate is to eradicate poverty in Africa through the education of girls and the empowerment of young women. Ms. Cotton was awarded an Order of the British Empire (OBE) in the 2006 Queen's New Year Honours List in recognition of her services to education of young women in rural Africa.", tagline: "All children everywhere deserve the opportunity that is unlocked for them by education.", image: "http://imgur.com/KSPVBYu.jpg")

#Education links
education_link1 = Link.create(title: "I Am Malala: The Girl Who Stood Up for Education and Was Shot by the Taliban", url: "https://www.amazon.com/Am-Malala-Stood-Education-Taliban/dp/0316322407")
education_link2 = Link.create(title: "An A From Miss Keller. Ages 5-9.", url: "https://www.amazon.com/Miss-Keller-Patricia-Polacco/dp/0399166912")
education_link3 = Link.create(title: "Creative Schools: The Grassroots Revolution That's Transforming Education", url: "https://www.amazon.com/Creative-Schools-Grassroots-Revolution-Transforming/dp/0143108069/ref=sr_1_1?s=books&ie=UTF8&qid=1476137513&sr=1-1&keywords=education")

malala_yousafzai.links << education_link1
malala_yousafzai.save
michelle_obama.links << education_link3
michelle_obama.save
ann_cotton.links << education_link2
ann_cotton.save

# BUSINESS
sheryl_sandberg = Figure.create(name: "Sheryl Sandberg", bio: "Sheryl Sandberg is an American technology executive, activist, and author. She is the Chief Operating Officer of Facebook and founder of Leanin.org. In June 2012, she was elected to the board of directors, becoming the first woman to serve on Facebook's board. The Lean In Foundation is dedicated to offering women the ongoing inspiration and support to help them achieve their goals. The organization desires to support women in three main ways: community, education, and circles, or small, coordinated peer groups that meet to share their experiences and learn together.", tagline: "Taking initiative pays off. It is hard to visualize someone as a leader if she is always waiting to be told what to do.", image: "http://imgur.com/CWoT9g4.jpg")
indra_nooyi = Figure.create(name: "Indra Nooyi", bio: "Indra Nooyi is a business executive and the current Chairperson and Chief Executive Officer of PepsiCo, the second largest food and beverage business in the world by net revenue. She has consistently ranked among the World's 100 Most Powerful Women.", tagline: "To be a CEO is a calling. You should not do it because it is a job. It is a calling, and you have got to be involved in it with your head, heart and hands. Your heart has got to be in the job; you got to love what you do; it consumes you.", image: "http://imgur.com/bxCfuJg.jpg")
arianna_huffington = Figure.create(name: "Arianna Huffington", bio: "Arianna Huffington is a is a Greek American author, syndicated columnist, and businesswoman. Ms. Huffington is the co-founder and editor-in-chief of The Huffington Post. She is often listed as one of the most powerful women in media.", tagline: "Fearlessness is not the absence of fear. It's the mastery of fear. It's about getting up one more time than we fall down.", image: "http://imgur.com/QKeL65T.jpg")

#Business links
business_link1 = Link.create(title: "A Smart Girl's Guide: Money: How to Make It, Save It, and Spend It (Smart Girl's Guides)", url: "https://www.amazon.com/Smart-Girls-Guide-Revised-Guides/dp/1609584074")
business_link2 = Link.create(title: "Indie Girl: From Starting a Band to Launching a Fashion Company, Nine Ways to Turn Your Creative Talent into Reality", url: "https://www.amazon.com/Indie-Girl-Starting-Launching-Creative/dp/0979017335")
business_link3 = Link.create(title: "The Conquer Kit: A Creative Business Planner for Women Entrepreneurs", url: "https://www.amazon.com/Conquer-Kit-Creative-Business-Entrepreneurs/dp/0399175776/ref=sr_1_8?s=books&ie=UTF8&qid=1476041145&sr=1-8&keywords=women+in+business")

sheryl_sandberg.links << business_link1
sheryl_sandberg.save
indra_nooyi.links << business_link2
indra_nooyi.save
arianna_huffington.links << business_link3
arianna_huffington.save

# TECH
grace_hopper = Figure.create(name: "Grace Hopper", bio: "Grace Hopper was an American computer scientist and United States Navy Rear Admiral. She was one of the first programmers of the Harvard Mark I computer in 1944, invented the first compiler for a computer programming language,and was one of those who popularized the idea of machine-independent programming languages which led to the development of COBOL, one of the first high-level programming languages.", tagline: "I've always been more interested in the future than in the past.", image: "http://imgur.com/jtIDRuW.jpg")
ada_lovelace = Figure.create(name: "Ada Lovelace", bio: "was an English mathematician and writer, chiefly known for her work on Charles Babbage's early mechanical general-purpose computer, the Analytical Engine. Her notes on the engine include what is recognised as the first algorithm intended to be carried out by a machine. As a result, she is often regarded as the first computer programmer.", tagline: "That brain of mine is something more than merely mortal, as time will show.", image: "http://imgur.com/LjTfttt.jpg")
susan_kare = Figure.create(name: "Susan Kare", bio: "Susan Kare was the designer who helped bring the Apple computer to life with her sophisticated typography and iconic graphic design skills. Working alongside Steve Jobs, she shaped many of the now-common interface elements of the Mac, like the command icon, which she found while looking through a book of symbols.", tagline: "In design, there is not one right answer, there's a range.", image: "http://imgur.com/5SQEu2p.jpg")
#sandy_metz

#Tech links

tech_link1 = Link.create(title: "She Started It: A Documentary on Women Tech Founders", url: "http://www.shestarteditfilm.com/")
tech_link2 = Link.create(title: "Codeacademy.com: learn to code online", url: "http://www.codecademy.com")
tech_link3 = Link.create(title: "KhanAcademy: learn for free about math, art, computer programming, economics, physics, chemistry, biology, medicine, finance, and history", url: "https://www.khanacademy.org/")

grace_hopper.links << tech_link3
grace_hopper.save
ada_lovelace.links << tech_link2
ada_lovelace.save
susan_kare.links << tech_link1
susan_kare.save

# HOSPITALITY
alice_waters = Figure.create(name: "Alice Waters", bio: "Alice Waters is an American chef, restaurateur, activist and author. She is the owner of Chez Panisse, a Berkeley, California restaurant famous for its organic, locally grown ingredients and for pioneering California cuisine.", tagline: "The decisions you make are a choice of values that reflect your life in every way.", image: "http://imgur.com/cGNZL3x.jpg")
martha_stewart = Figure.create(name: "Martha Stewart", bio: "Martha Stewart is an American businesswoman, writer, and television personality. As founder of Martha Stewart Living Omnimedia, she has gained success through a variety of business ventures, encompassing publishing, broadcasting, merchandising, and e-commerce. She has written numerous bestselling books, is the publisher of the Martha Stewart Living magazine, and hosted two long-running syndicated television shows, Martha, which ran from 2005 to 2012, and Martha Stewart Living, which ran from 1993 to 2005.", tagline: "Without an open-minded mind, you can never be a great success.", image: "http://imgur.com/cGNZL3x.jpg")
julia_child = Figure.create(name: "Julia Child", bio: "was an American chef, author, and television personality. She is recognized for bringing French cuisine to the American public with her debut cookbook, Mastering the Art of French Cooking, and her subsequent television programs, the most notable of which was The French Chef, which premiered in 1963.", tagline: "Find something you're passionate about and keep tremendously interested in it.", image: "http://i.imgur.com/lBUNgTb.jpg")

hospitality_link1 = Link.create(title: "The Martha Rules: 10 Essentials for Achieving Success as You Start, Build, or Manage a Business", url: "https://www.amazon.com/Martha-Rules-Essentials-Achieving-Business-ebook/dp/1594865329/ref=sr_1_1?s=books&ie=UTF8&qid=1476137758&sr=1-1&keywords=martha+stewart+business")
hospitality_link2 = Link.create(title: "Kid Chef: The Foodie Kids Cookbook: Healthy Recipes and Culinary Skills for the New Cook in the Kitchen", url: "https://www.amazon.com/Kid-Chef-Cookbook-Healthy-Culinary/dp/1943451206/ref=sr_1_3?s=books&ie=UTF8&qid=1476137805&sr=1-3&keywords=cooking+for+kids")
hospitality_link3 = Link.create(title: "The Julia Child Foundation for Gastronomy and the Culinary Arts", url: "http://www.juliachildfoundation.org/timeline.html")

alice_waters.links << hospitality_link2
alice_waters.save
martha_stewart.links << hospitality_link1
martha_stewart.save
julia_child.links << hospitality_link3
julia_child.save

# HEALTHCARE
virginia_apgar = Figure.create(name: "Virginia Apgar", bio: "Virginia Apgar, M.D., was an American obstetrical anesthesiologist. She was a leader in the fields of anesthesiology and teratology, and introduced obstetrical considerations to the established field of neonatology. Dr. Apgar was the first woman to become a full professor at Columbia University College of Physicians and Surgeons and designed the first standardized method for evaluating the newborn's transition to life outside the womb—the Apgar Score.", tagline: "In solitude we give passionate attention to our lives, to our memories, to the details around us.", image: "http://imgur.com/D7xYJB9.jpg")
regina_benjamin = Figure.create(name: "Regina Benjamin", bio: "Regina Benjamin, M.D., M.B.A., is an American physician and a former vice admiral in the U.S. Public Health Service Commissioned Corps who served as the 18th Surgeon General of the United States. Dr. Benjamin previously directed a nonprofit primary care medical clinic in Bayou La Batre, Alabama, and served on the Board of Trustees for the Morehouse School of Medicine.", tagline: "I believe it was divine intervention — it was in medical school when I realized there was nothing else I'd rather do with my life than to be a doctor.", image: "http://imgur.com/a3wxKtT.jpg")
elizabeth_blackwell = Figure.create(name: "Elizabeth Blackwell", bio: "Elizabeth Blackwell was a British-born physician, notable as the first woman to receive a medical degree in the United States, as well as the first woman on the UK Medical Register. She was the first woman to graduate from medical school, a pioneer in promoting the education of women in medicine in the United States, and a social and moral reformer in both the United States and in the United Kingdom.", tagline: "If society will not admit of woman's free development, then society must be remodeled.", image: "http://imgur.com/oLEL5Pv.jpg")

#Healthcare links
healthcare_link1 = Link.create(title: "Elizabeth Blackwell: Girl Doctor (Childhood of Famous Americans)", url: "https://www.amazon.com/Elizabeth-Blackwell-Doctor-Childhood-Americans/dp/0689806272/ref=sr_1_1?ie=UTF8&qid=1476066392&sr=8-1&keywords=elizabeth+blackwell")
healthcare_link2 = Link.create(title: "Finding Wonders: Three Girls Who Changed Science", url: "https://www.amazon.com/Finding-Wonders-Three-Changed-Science/dp/1481465651")
healthcare_link3 = Link.create(title: "Magnificent Minds: 16 Pioneering Women in Science and Medicine", url: "https://www.amazon.com/Magnificent-Minds-Pioneering-Science-Medicine/dp/1943431256/ref=sr_1_1?ie=UTF8&qid=1476066456&sr=8-1&keywords=women+in+medicine")

virginia_apgar.links << healthcare_link3
virginia_apgar.save
regina_benjamin.links << healthcare_link2
regina_benjamin.save
elizabeth_blackwell.links << healthcare_link1
elizabeth_blackwell.save

# EDITORIAL
toni_morrison = Figure.create(name: "Toni Morrison", bio: "Toni Morrison is an American novelist, editor, and Professor Emeritus at Princeton University. Her novels are known for their epic themes, vivid dialogue, and richly detailed characters. Ms. Morrison  won the Pulitzer Prize and the American Book Award in 1988 for her novel Beloved; she won the Nobel Prize for Literature in 1993.", tagline: "If there's a book you really want to read, but it hasn't been written yet, then you must write it.", image: "http://imgur.com/YJT4mQr.jpg")
margaret_atwood = Figure.create(name: "Margaret Atwood", bio: "Margaret Atwood is a Canadian poet, novelist, literary critic, essayist, and environmental activist. She is a winner of the Arthur C. Clarke Award and Prince of Asturias Award for Literature, has been shortlisted for the Booker Prize five times, winning once, and has been a finalist for the Governor General's Award several times, winning twice.", tagline: "A word after a word after a word is power.", image: "http://imgur.com/6kMX2ol.jpg")
jk_rowling = Figure.create(name: "J.K. Rowling", bio: "J.K. Rowling s a British novelist, screenwriter and film producer best known as the author of the Harry Potter fantasy series. The books have gained worldwide attention, won multiple awards, and sold more than 400 million copies. They have become the best-selling book series in history and been the basis for a series of films over which Rowling had overall approval on the scripts and maintained creative control by serving as a producer on the final installment.", tagline: "We do not need magic to transform our world. We carry all the power we need inside ourselves already. We have the power to imagine better.", image: "http://imgur.com/zi2Co8x.jpg")

#Editorial links

editorial_link1 = Link.create(title: "Toni Morrison: A Biography of a Nobel Prize-Winning Writer", url: "https://www.amazon.com/Toni-Morrison-Biography-Prize-Winning-African-American/dp/0766039897/ref=sr_1_2?ie=UTF8&qid=1476137425&sr=8-2&keywords=toni+morrison+biography")
editorial_link2 = Link.create(title: "BBC Radio Bookclub: JK Rowling", url: "http://www.bbc.co.uk/programmes/p00fpv7t")
editorial_link3 = Link.create(title: "JK Rowling Speaks at Harvard Commencement", url: "https://www.youtube.com/watch?v=wHGqp8lz36c")
editorial_link4 = Link.create(title: "British Council, Literature: Margaret Atwood", url: "https://literature.britishcouncil.org/writer/margaret-atwood")
editorial_link5 = Link.create(title: "Margaret Atwood on Science Fiction, Dystopias, and Intestinal Parasites", url: "https://www.wired.com/2013/09/geeks-guide-margaret-atwood/")

toni_morrison.links << editorial_link1
toni_morrison.save
margaret_atwood.links << editorial_link4
margaret_atwood.links << editorial_link5
margaret_atwood.save
jk_rowling.links << editorial_link2
jk_rowling.links << editorial_link3
jk_rowling.save

# ENGINEERING
maya_lin = Figure.create(name: "Maya Lin", bio: "Maya Lin is an American designer and artist who is known for her work in sculpture and land art. She first came to fame at the age of 21 as the designer of the Vietnam Veterans Memorial in Washington, D.C.", tagline: "I try to give people a different way of looking at their surroundings. That's art to me.", image: "http://imgur.com/Tx53vob.jpg")
judith_resnik = Figure.create(name: "Judith Resnik", bio: "Judith Resnik was an American engineer and a NASA astronaut who died when the Space Shuttle Challenger was destroyed during the launch of mission STS-51-L. Resnik was the second American female astronaut in space, logging 145 hours in orbit. She was a graduate of Carnegie Mellon University and had a Ph.D. in electrical engineering from the University of Maryland. The IEEE Judith Resnik Award for space engineering is named in her honor.", image: "http://i.imgur.com/bqqqLxM.jpg")
edith_clarke = Figure.create(name: "Edith Clarke", bio: "Edith Clarke was the first female electrical engineer and the first female professor of electrical engineering at the University of Texas at Austin. She specialized in electrical power system analysis and wrote Circuit Analysis of A-C Power Systems. Clarke also won awards for her papers and a patent for a specialized calculator.", tagline: "There is no demand for women engineers, as such, as there are for women doctors; but there's always a demand for anyone who can do a good piece of work.", image: "http://imgur.com/a/xP0NN.jpg")


#Engineering links
engineering_link1 = Link.create(title: "Girls Think of Everything: Stories of Ingenious Inventions by Women", url: "https://www.amazon.com/Girls-Think-Everything-Ingenious-Inventions/dp/0618195637")
engineering_link2 = Link.create(title: "Rosie Revere, Engineer. Ages 4-9.", url: "https://www.amazon.com/Rosie-Revere-Engineer-Andrea-Beaty/dp/1419708457")
engineering_link3 = Link.create(title: "Maya Lin - A Strong Clear Vision (Documentary)", url: "https://www.amazon.com/Maya-Lin-Strong-Clear-Vision/dp/B00008PHD1?tag=amigi-20")


maya_lin.links << engineering_link3
maya_lin.save
judith_resnik.links << engineering_link1
judith_resnik.save
edith_clarke.links << engineering_link2
edith_clarke.save

# LAW
ruth_bader_ginsburg = Figure.create(name: "Ruth Bader Ginsburg", bio: "Ruth Bader Ginsburg is an Associate Justice of the Supreme Court of the United States. Ginsburg was appointed by President Bill Clinton and took the oath of office on August 10, 1993. She is the second female justice (after Sandra Day O'Connor) and one of three female justices currently serving on the Supreme Court (along with Sonia Sotomayor and Elena Kagan).", tagline: "My mother told me to be a lady. And for her, that meant be your own person, be independent.", image: "http://i.imgur.com/r5td2ka.jpg")
hillary_clinton = Figure.create(name: "Hillary Rodham Clinton", bio: "Hillary Clinton is an American politician and the nominee of the Democratic Party for President of the United States in the 2016 election. She served as the 67th United States Secretary of State from 2009 to 2013, the junior United States Senator representing New York from 2001 to 2009, First Lady of the United States during the presidency of husband Bill Clinton from 1993 to 2001, and First Lady of Arkansas during his governorship from 1979 to 1981 and from 1983 to 1992.", tagline: "I believe that the rights of women and girls is the unfinished business of the 21st century.", image: "http://i.imgur.com/0XN258q.jpg")
sonia_gandhi = Figure.create(name: "Sonia Gandhi", bio: "Sonia Gandhi is an Italian-born Indian politician, who has served as President of the Indian National Congress party since 1998. After her husband's assassination in 1991, she was invited by Congress leaders to take over the government but she refused and publicly stayed away from politics amidst constant prodding from the party. She finally agreed to join politics in 1997; in 1998, she was elected President of the Congress party.", tagline: "Together we can face any challenges as deep as the ocean and as high as the sky.", image: "http://i.imgur.com/YZayhAG.jpg")

#Law links
law_link1 = Link.create(title: "Sisters in Law: How Sandra Day O'Connor and Ruth Bader Ginsburg Went to the Supreme Court and Changed the World", url: "https://www.amazon.com/Sisters-Law-OConnor-Ginsburg-Supreme/dp/0062238469/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=amigi5-20&linkId=2096daf2112b361ffd05fce643234111")
law_link2 = Link.create(title: "Hillary Clinton 2016", url: "https://www.hillaryclinton.com")
law_link3 = Link.create(title: "Who is Hillary Clinton?", url: "http://www.cnn.com/2016/07/10/opinions/hillary-clinton-biography-carl-bernstein/")
law_link4 = Link.create(title: "Sonia Gandhi: Triumph of Will", url: "https://www.amazon.com/Sonia-Gandhi-Sahibzada-Yusuf-Ansari/dp/8187943939/ref=sr_1_15?s=books&ie=UTF8&qid=1476138895&sr=1-15&keywords=sonia+gandhi+biography")
law_link5 = Link.create(title: "Sonia Gandhi on 'Newslaundry Podcast’ - Podcast", url: "https://www.podcat.com/podcasts/vjutoa-newslaundry-podcast/person/nxrljk-sonia-gandhi")

ruth_bader_ginsburg.links << law_link1
ruth_bader_ginsburg.save
hillary_clinton.links << law_link2
hillary_clinton.links << law_link3
hillary_clinton.save
sonia_gandhi.links << law_link4
sonia_gandhi.links << law_link5
sonia_gandhi.save

# TRADE
amelia_earhart = Figure.create(name: "Amelia Earhart", bio: "Amelia  Earhart was an American aviation pioneer and author. Earhart was the first female aviator to fly solo across the Atlantic Ocean. She received the U.S. Distinguished Flying Cross for this record. She set many other records, wrote best-selling books about her flying experiences and was instrumental in the formation of The Ninety-Nines, an organization for female pilots. She was also a member of the National Woman's Party and an early supporter of the Equal Rights Amendment.", tagline: "Never interrupt someone doing what you said couldn't be done.", image: "http://i.imgur.com/K36JRPn.jpg")
rosie_the_riveter = Figure.create(name: "Rosie the Riveter", bio: "Rosie the Riveter is a cultural icon of the United States, representing the American women who worked in factories and shipyards during World War II, many of whom produced munitions and war supplies. These women sometimes took entirely new jobs replacing the male workers who were in the military. Rosie the Riveter is used as a symbol of feminism and women's economic power. Similar images of women war workers appeared in other countries such as Britain and Australia.", tagline: "We can do it!", image: "http://imgur.com/GMbwMXT.jpg")
mother_jones = Figure.create(name: "Mother Jones", bio: "Mother Jones was an Irish-born American schoolteacher and dressmaker who became a prominent labor and community organizer. She helped coordinate major strikes and cofounded the Industrial Workers of the World. In 1902 she was called 'the most dangerous woman in America' for her success in organizing mine workers and their families against the mine owners. In 1903, to protest the lax enforcement of the child labor laws in the Pennsylvania mines and silk mills, she organized a children's march from Philadelphia to the home of President Theodore Roosevelt in New York. Mother Jones magazine, established in 1970, is named for her.", tagline: "My address is like my shoes. It travels with me. I abide where there is a fight against wrong.", image: "http://imgur.com/mE8m42J.jpg")

#Trade links
trade_link1 = Link.create(title: "Rosie the Riveter: Women Working on the Home Front in World War II", url: "https://www.amazon.com/Rosie-Riveter-Women-Working-Front/dp/0517885670/ref=sr_1_1?s=books&ie=UTF8&qid=1476142188&sr=1-1&keywords=rosie+the+riveter+books")
trade_link2 = Link.create(title: "Who Was Amelia Earhart?", url: "https://www.amazon.com/Amelia-Earhart-Kate-Boehm-Jerome/dp/0448428563/ref=sr_1_1?s=books&ie=UTF8&qid=1476142233&sr=1-1&keywords=amelia+earhart")
trade_link3 = Link.create(title: "Autobiography of Mother Jones", url: "https://www.amazon.com/Autobiography-Mother-Jones-Mary-Harris/dp/0486436454/ref=sr_1_3?s=books&ie=UTF8&qid=1476142809&sr=1-3&keywords=mother+jones")

amelia_earhart.links << trade_link2
amelia_earhart.save
rosie_the_riveter.links << trade_link1
rosie_the_riveter.save
mother_jones.links << trade_link3
mother_jones.save

science_interests = [bugs, living_things, environment, molecules, puzzles, animals, comp_sci, research, psychology, critical_thinking, systems, science_int]
science_figures = [marie_curie, rachel_carson, jane_goodall]
science.interests << science_interests
science.figures << science_figures
science.save

art_interests = [funky_clothes, getting_messy, art_int, music_int, songwriting, appreciating_beauty, telling_puns, making_a_statement, being_unique, critical_thinking, writing]
art_figures = [frida_kahlo, annie_leibovitz, georgia_okeeffe]
art.interests << art_interests
art.figures << art_figures
art.save

music_interests = [songwriting, drumming, singing, dancing, funky_clothes, appreciating_beauty, being_unique, telling_puns, making_a_statement, art_int, audio_production, performing, fine_wine, critical_thinking, playing_instruments]
music_figures = [clara_schumann, billie_holiday, joni_mitchell]
music.interests << music_interests
music.figures << music_figures
music.save

edu_interests = [public_speaking, teaching, helping_others, critical_thinking, playing_with_children]
edu_figures = [malala_yousafzai, michelle_obama, ann_cotton]
education.interests << edu_interests
education.figures << edu_figures
education.save

business_interests = [public_speaking, suits, finance, cool_ideas, helping_others, making_a_statement, talking]
business_figures = [sheryl_sandberg, indra_nooyi, arianna_huffington]
business.interests << business_interests
business.figures << business_figures
business.save

tech_interests = [comp_sci, problem_solving, puzzles, gadgets, programming, critical_thinking, systems]
tech_figures = [grace_hopper, ada_lovelace, susan_kare]
tech.interests << tech_interests
tech.figures << tech_figures
tech.save

hospitality_interests = [cooking, helping_others, managing, hosting, organizing, fine_wine]
hospitality_figures = [alice_waters, martha_stewart, julia_child]
hospitality.interests << hospitality_interests
hospitality.figures << hospitality_figures
hospitality.save

healthcare_interests = [animals, helping_others, living_things, anatomy, germs, research, psychology, playing_with_children]
healthcare_figures = [virginia_apgar, regina_benjamin, elizabeth_blackwell]
healthcare.interests << healthcare_interests
healthcare.figures << healthcare_figures
healthcare.save

editorial_interests = [writing, research, books, reading, critical_thinking, cats, coffee, problem_solving, poetry, literature]
editorial_figures = [toni_morrison, margaret_atwood, jk_rowling]
editorial.interests << editorial_interests
editorial.figures << editorial_figures
editorial.save

engineering_interests = [making_things, gadgets, programming, problem_solving, legos, architecture, critical_thinking, systems]
engineering_figures = [maya_lin, judith_resnik, edith_clarke]
engineering.interests << engineering_interests
engineering.figures << engineering_figures
engineering.save

law_interests = [talking, policy, helping_others, history, making_history, problem_solving, critical_thinking, politics]
law_figures = [ruth_bader_ginsburg, hillary_clinton, sonia_gandhi]
law.interests << law_interests
law.figures << law_figures
law.save

trade_interests = [outdoors, exploring, crafts, hands, woodworking, roofs, problem_solving, science_int, systems]
trade_figures = [amelia_earhart, rosie_the_riveter, mother_jones]
trade.interests << trade_interests
trade.figures << trade_figures
trade.save




############## QUIZ STARTS HERE ################
quiz = Quiz.create(title: "Career Quiz")

question1 = Question.create(question_content: "What would you rather do on a free Saturday?", quiz_id: quiz.id)

answer1 = Answer.create(answer_content: "Fix people", scoring: '{"science": 1, "healthcare": 1, "education": 1}', question_id: question1.id)
answer2 = Answer.create(answer_content: "Shop at thrift-stores", scoring: '{"art": 1, "music": 1}', question_id: question1.id)
answer3 = Answer.create(answer_content: "Build a custom computer", scoring: '{"tech": 1, "engineering": 1, "science": 1, "trade": 1}', question_id: question1.id)
answer4 = Answer.create(answer_content: "Enjoy fine wines", scoring: '{"hospitality": 1, "music": 1, "editorial": 1, "law": 1, "business": 1}', question_id: question1.id)

question2 = Question.create(question_content: "Pick the image that most excites you:", quiz_id: quiz.id)

answer5 = Answer.create(answer_content: "Money", scoring: '{"business": 1, "law": 1}', question_id: question2.id, image: 'http://i.imgur.com/sO3RL7v.jpg')
answer6 = Answer.create(answer_content: "Literate kitten", scoring: '{"art": 1, "science": 1, "editorial": 1, "healthcare": 1, "education": 1}', question_id: question2.id, image: 'http://i.imgur.com/8og5FwG.gifv')
answer7 = Answer.create(answer_content: "Numnums", scoring: '{"hospitality": 1}', question_id: question2.id, image: 'http://i.imgur.com/eqtYU8u.gif')
answer8 = Answer.create(answer_content: "Welding", scoring: '{"trade": 1, "tech": 1, "engineering": 1}', question_id: question2.id, image: 'http://i.imgur.com/qbMC1En.jpg')

question3 = Question.create(question_content: "If you saw a kitten stuck in a tree how would you help it?", quiz_id: quiz.id)

answer9 = Answer.create(answer_content: "Call for help", scoring: '{"editorial": 1, "education": 1, "hospitality": 1, "healthcare": 1}', question_id: question3.id)
answer10 = Answer.create(answer_content: "Build a ladder to climb up the tree", scoring: '{"engineering": 1, "science": 1, "tech": 1}', question_id: question3.id)
answer11 = Answer.create(answer_content: "Climb the tree with your bare hands", scoring: '{"trade": 1, "art": 1, "music": 1}', question_id: question3.id)
answer12 = Answer.create(answer_content: "Ignore the kitten, they always land on their feet", scoring: '{"business": 1, "law": 1}', question_id: question3.id)

question4 = Question.create(question_content: "Which of these sentiments do you agree with most?", quiz_id: quiz.id)

answer13 = Answer.create(answer_content: "\"What we do every night, Pinky. Try to take over the world\" -- Pinky", scoring: '{"business": 1, "science": 1, "law": 1}', question_id: question4.id)
answer14 = Answer.create(answer_content: "\"Hakuna Matata\" -- Puumba and Timon", scoring: '{"art": 1, "music": 1}', question_id: question4.id)
answer15 = Answer.create(answer_content: "\"Guard well within yourself that treasure, kindness. Know how to give without hesitation, how to lose without regret, how to acquire without meanness.\" -- George Sand", scoring: '{"hospitality": 1, "healthcare": 1, "art": 1, "editorial": 1, "education": 1}', question_id: question4.id)
answer16 = Answer.create(answer_content: "\"Computers make excellent and efficient servants but I have no wish to serve under them.\" -- Mr. Spock", scoring: '{"science": 1, "tech": 1, "engineering": 1, "trade": 1}', question_id: question4.id)

question5 = Question.create(question_content: "Rate how strongly you agree with the following statement: \"I always tip at least 20% because everyone deserves a living wage.\"", quiz_id: quiz.id)

answer17 = Answer.create(answer_content: "Strongly Disagree", scoring: '{"law": 1}', question_id: question5.id)
answer18 = Answer.create(answer_content: "Disagree", scoring: '{"business": 1}', question_id: question5.id)
answer19 = Answer.create(answer_content: "Neutral", scoring: '{"trade": 1, "science": 1, "engineering": 1, "tech": 1}', question_id: question5.id)
answer20 = Answer.create(answer_content: "Agree", scoring: '{"editorial": 1, "education": 1, "healthcare": 1}', question_id: question5.id)
answer21 = Answer.create(answer_content: "Strongly Agree", scoring: '{"hospitality": 1, "music": 1, "art": 1}', question_id: question5.id)

question6 = Question.create(question_content: "Pick the character you most identify with:", quiz_id: quiz.id)

answer22 = Answer.create(answer_content: "Ariel", scoring: '{"music": 1}', question_id: question6.id, image: 'http://i.imgur.com/LloKBh9.gif')
answer23 = Answer.create(answer_content: "Beaker", scoring: '{"science": 1}', question_id: question6.id, image: 'http://i.imgur.com/r5q7hx5.gif')
answer24 = Answer.create(answer_content: "Belle", scoring: '{"editorial": 1}', question_id: question6.id, image: 'http://i.imgur.com/De11OCj.gif')
answer25 = Answer.create(answer_content: "Gaston", scoring: '{"law": 1}', question_id: question6.id, image: 'http://i.imgur.com/mXumxHO.gif')
answer26 = Answer.create(answer_content: "Gepetto", scoring: '{"trade": 1}', question_id: question6.id, image: 'http://i.imgur.com/S9VCGCX.gif')
answer27 = Answer.create(answer_content: "Lego Batman", scoring: '{"engineering": 1}', question_id: question6.id, image: 'http://i.imgur.com/EhJtFHe.gif')
answer28 = Answer.create(answer_content: "Pocahontas", scoring: '{"art": 1}', question_id: question6.id, image: 'http://i.imgur.com/hkGSK4z.gif')
answer29 = Answer.create(answer_content: "Rafiki", scoring: '{"healthcare": 1}', question_id: question6.id, image: 'http://i.imgur.com/WjFVbaA.gif')
answer30 = Answer.create(answer_content: "Scrooge McDuck", scoring: '{"business": 1}', question_id: question6.id, image: 'http://i.imgur.com/QUcHh8e.gifv')
answer31 = Answer.create(answer_content: "Tiana", scoring: '{"hospitality": 1}', question_id: question6.id, image: 'http://i.imgur.com/Quf9wOQ.gif')
answer32 = Answer.create(answer_content: "Wall-e", scoring: '{"tech": 1}', question_id: question6.id, image: 'http://i.imgur.com/dIQPpeH.gif')
answer33 = Answer.create(answer_content: "Yoda", scoring: '{"education": 1}', question_id: question6.id, image: 'http://i.imgur.com/26IiA31.gif')

question7 = Question.create(question_content: "Pick the color you most identify with:", quiz_id: quiz.id)

answer34 = Answer.create(answer_content: "Red", scoring: '{"art": 1, "music": 1, "editorial": 1, "business": 1}', question_id: question7.id, image: 'http://i.imgur.com/MuNvSrg.jpg')
answer35 = Answer.create(answer_content: "Yellow", scoring: '{"hospitality": 1, "education": 1, "law": 1}', question_id: question7.id, image: 'http://i.imgur.com/oDwHGLZ.jpg')
answer36 = Answer.create(answer_content: "Blue", scoring: '{"healthcare": 1, "trade": 1, "science": 1, "engineering": 1, "tech": 1}', question_id: question7.id, image: 'http://i.imgur.com/1VvUKzZ.jpg')

question8 = Question.create(question_content: "True or False: You like to work from home.", quiz_id: quiz.id)

answer37 = Answer.create(answer_content: "True", scoring: '{"art": 1, "music": 1, "editorial": 1, "business": 1, "tech": 1}', question_id: question8.id)
answer38 = Answer.create(answer_content: "False", scoring: '{"hospitality": 1, "science": 1, "law": 1, "healthcare":1, "trade": 1, "engineering": 1, "education": 1}', question_id: question8.id)
