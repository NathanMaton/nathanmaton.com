# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Blog.delete_all

#	Story portfolio should tell: Great learning designer/developer.
#	Order of importance: #Gameful, #4see,  #SB45, #IVoted, #American Honors, #Operation Hire Me, #Pandora's Blocks, #BVW, #Get a clue

# Gameful
	Blog.create(filename: 'nathan_maton_gameful.png', caption: 'Gameful', isfeatured: true, subcaption: 'Community Manager', full_img1: 'nathan_maton_gameful_full.png', full_img2: 'nathan_maton_gameful_full_2.png', full_title: 'Gameful', full_body: 'Worked as a community manager and product consultant to improve user interactions on a game based website designed to be the social movement for positive impact games.')
# 4see
	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', full_body: 'Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success.  TEST OVER 255 Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success.')
# SB45
	Blog.create(filename: 'nathan_maton_sb45_featured.png', caption: '#SB45', isfeatured: true , subcaption: 'Lead Producer', full_img1: 'nathan_maton_sb45_full.jpeg', full_img2: 'nathan_maton_sb45_full2.jpeg', full_title: '#SB45', full_body: 'For the 45th Super Bowl Twitter partnered with the NFL and I worked leading a design team to build a real time streaming Twitter app displaying all the tweets of fans at the game.')
# IVoted
	Blog.create(filename: 'nathan_maton_foursquare_i_voted.png', caption: 'I Voted', isfeatured: false, subcaption: 'Lead Producer', full_img1: 'nathan_maton_i_voted_wire_1.jpeg', full_img2: 'nathan_maton_i_voted_wire_2.jpeg', full_title: 'I Voted', full_body: 'For the 2010 US election foursquare wanted to show all the polling stations around the US along with the number of checkins via foursquare at those locations')
# American Honors
	Blog.create(filename: 'nathan_maton_american_honors.png', caption: 'American Honors', isfeatured: false , subcaption: 'Lead Producer & Developer', full_img1: 'nathan_maton_american_honors_full.png', full_img2: 'nathan_maton_american_honors_full2.png', full_title: 'American Honors Websites', full_body: 'Lead site design and helped on developing the American Honors corporate website.')
# Operation Hire Me
	Blog.create(filename: 'nathan_maton_operation_hire_me.png', caption: 'Operation Hire Me', isfeatured: false , subcaption: 'Learning Designer & Developer', full_img1: 'nathan_maton_operation_hire_me_full1.png', full_img2: 'nathan_maton_operation_hire_me_full2.png', full_title: 'Operation Hire Me', full_body: 'Designed to help forming good job seeking habits and train job seekers in interviewing softskills Operation Hire Me is a prototype learning game.  Try it <a href="http://ophireme.herokuapp.com/"> here </a>.')
# Pandora's blocks
	Blog.create(filename: 'nathan_maton_pandoras_blocks.png', caption: 'Pandora\'s Blocks', isfeatured: false , subcaption: 'Game Designer & Developer', full_img1: 'nathan_maton_pandoras_blocks_full.png', full_img2: 'nathan_maton_pandoras_blocks_full2.png', full_title: 'Pandora\'s Blocks', full_body: 'The community pick winner of the GMU Global Game Jam, Pandora\'s Blocks is best described as 3D Go.  It is an online multiplayer game.  <a href="http://martinwsmith.com/pandorasblocks/">Click here</a> to play.')
# BVW
	Blog.create(filename: 'nathan_maton_bvw.png', caption: 'Beans vs. Waffles', isfeatured: false , subcaption: 'Developer', full_img1: 'nathan_maton_bvw_full.png', full_img2: 'nathan_maton_bvw_full2.png', full_title: 'Beans vs. Waffles', full_body: 'Beans vs. Waffles is a iPad game I helped design and develop that pits two nations against eachother.  <a href="http://itunes.apple.com/us/app/beans-vs.-waffles-space-wizards/id470426832?mt=8"> Download it free.</a>')
# Get a Clue
	Blog.create(filename: 'nathan_maton_get_a_clue.png', caption: 'Get A Clue', isfeatured: false , subcaption: 'Game Designer', full_img1: 'nathan_maton_get_a_clue_full.png', full_img2: '', full_title: 'Get A Clue', full_body: 'Designed with Ala\' Diab, Get A Clue is a board game fostering cooperation and improvisation to piece together comical sentences.')
	


#LAST: ABOUT	
	Blog.create(filename: "about.png", caption: "About", isfeatured: nil, subcaption: "", full_img1: 'nathan_maton_about_full.jpg', full_img2: nil, full_title: "About", full_body: "I am curious about what motivates people and make games & technology solutions to inspire & teach them.")
	