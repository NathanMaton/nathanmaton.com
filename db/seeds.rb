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
	Blog.create(filename: 'nathan_maton_gameful.png', caption: 'Gameful', isfeatured: true, subcaption: 'Community Manager', full_img1: 'nathan_maton_gameful_full.png', full_img2: 'nathan_maton_gameful_full_2.png', full_title: 'Gameful', full_body: 'Worked as a community manager and product consultant to improve user interactions on a game based website designed to be the social movement for positive impact games. <br><br> Visit the community <a href="http://gameful.org/">by clicking here</a>.')
# 4see - should take down b/c it isn't a live project.
	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', full_body: 'Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success. <br><br>  Our Kickstarter campaign didn\'t reach its goal and our team pursued other work.  I am very eager to find a great home for our work as there was a clear need we were filling.  If you are interested in learning more, please send me an email.')
# QuikAid
#	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', full_body: 'Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success. <br><br>  Our Kickstarter campaign didn\'t reach its goal and our team pursued other work.  I am very eager to find a great home for our work as there was a clear need we were filling.  If you are interested in learning more, please send me an email.')


# SB45
	Blog.create(filename: 'nathan_maton_sb45_featured.png', caption: '#SB45', isfeatured: true , subcaption: 'Lead Producer', full_img1: 'nathan_maton_sb45_full.jpeg', full_img2: 'nathan_maton_sb45_full2.jpeg', full_title: '#SB45', full_body: 'For the 45th Super Bowl Twitter partnered with the NFL and I worked leading a design team to build a real time streaming Twitter app displaying all the tweets of fans at the game.')
# IVoted
	Blog.create(filename: 'nathan_maton_foursquare_i_voted.png', caption: 'I Voted', isfeatured: false, subcaption: 'Lead Producer', full_img1: 'nathan_maton_i_voted_wire_1.jpeg', full_img2: 'nathan_maton_i_voted_wire_2.jpeg', full_title: 'I Voted', full_body: 'For the 2010 US election foursquare wanted to show all the polling stations around the US along with the number of checkins via foursquare at those locations.  I led a team of designers and developers working in partnership with foursquare, Pew & Google to generate the real time visualization.')
# American Honors
	Blog.create(filename: 'nathan_maton_american_honors.png', caption: 'American Honors', isfeatured: false , subcaption: 'Lead Producer & Developer', full_img1: 'nathan_maton_american_honors_full.png', full_img2: 'nathan_maton_american_honors_full2.png', full_title: 'American Honors', full_body: 'Led the online marketing team, to help manage the design and development for their program and corporate websites.  <br><br> I helped on many aspects of the website\'s development, coding several features.  Visit it by <a href="http://www.americanhonors.com">clicking here</a>.')
# Operation Hire Me
	Blog.create(filename: 'nathan_maton_operation_hire_me.png', caption: 'Operation Hire Me', isfeatured: false , subcaption: 'Learning Designer & Developer', full_img1: 'nathan_maton_operation_hire_me_full1.png', full_img2: 'nathan_maton_operation_hire_me_full2.png', full_title: 'Operation Hire Me', full_body: 'Designed to help forming good job seeking habits and train job seekers in interviewing softskills Operation Hire Me is a prototype learning game.  Try it <a href="http://ophireme.herokuapp.com/"> here</a>.  <br><br>  We tested the experience at several employment centers and found it to be more useful as a facilitation tool than as a stand alone game.  It currently is used by small numbers of trainers in this way.')
# Pandora's blocks
	Blog.create(filename: 'nathan_maton_pandoras_blocks.png', caption: 'Pandora\'s Blocks', isfeatured: false , subcaption: 'Game Designer & Developer', full_img1: 'nathan_maton_pandoras_blocks_full.png', full_img2: 'nathan_maton_pandoras_blocks_full2.png', full_title: 'Pandora\'s Blocks', full_body: 'The community pick winner of the GMU Global Game Jam, Pandora\'s Blocks is best described as 3D Go.  It is an online multiplayer game.  <a href="http://martinwsmith.com/pandorasblocks/">Click here</a> to play.  <br><br>Pandora\'s Blocks is developed by myself, Martin Smith, Ala\' Diab and Bo Banducci.  Click <a href="http://nathanmaton.com/ggj/pandora.html">here to play</a>.')
# BVW
	Blog.create(filename: 'nathan_maton_bvw.png', caption: 'Beans vs. Waffles', isfeatured: false , subcaption: 'Developer', full_img1: 'nathan_maton_bvw_full.png', full_img2: 'nathan_maton_bvw_full2.png', full_title: 'Beans vs. Waffles', full_body: 'Beans vs. Waffles is a iPad game I helped design and develop that pits two nations against eachother.  <a href="http://itunes.apple.com/us/app/beans-vs.-waffles-space-wizards/id470426832?mt=8"> Download it free.</a> <br><br> The project came out of a weekend game jam with IGDA DC.')
# Get a Clue
	Blog.create(filename: 'nathan_maton_get_a_clue.png', caption: 'Get A Clue', isfeatured: false , subcaption: 'Game Designer', full_img1: 'nathan_maton_get_a_clue_full.png', full_img2: 'nathan_maton_get_a_clue_full2.png', full_title: 'Get A Clue', full_body: 'Designed with Ala\' Diab, Get A Clue is a board game fostering cooperation and improvisation to piece together comical sentences.  <br><br> This game won 2nd place in the inaugural DCGames Festival and continues to be a blast.  We are releasing a boxed version of it shortly.')
	


#LAST: ABOUT	
	Blog.create(filename: "about.png", caption: "About", isfeatured: nil, subcaption: "", full_img1: 'nathan_maton_about_full.jpg', full_img2: nil, full_title: "About", full_body: "Hello.  I\'m a Washington DC based educational technology strategist with multiple teams of passionate technologists waiting to help you.  

<br><br>Everyday I research and develop ways to tap into people\'s positive emotions to create learning opportunities.  Sometimes this involves working with school districts, colleges, corporations and more.  

<br><br>I\'ve managed worked with schools such as NYU, Penn State and Harvard as well as brands such as Google, The Economist, National Geographic, Zagat, Samsung, Nokia and more.  I\'d love to work with you.

<br><br>I hope to hear from you.  Click the email address to send me a message.")