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
	Blog.create(filename: 'nathan_maton_gameful.png', caption: 'Gameful', isfeatured: true, subcaption: 'Community Manager', full_img1: 'nathan_maton_gameful_full.png', full_img2: 'nathan_maton_gameful_full_2.png', full_title: 'Gameful', 
	full_body:
	'Gameful is a website founded by Jane McGonigal (see <a href="http://www.ted.com/talks/jane_mcgonigal_gaming_can_make_a_better_world.html">this TED talk by her</a> if you don\'t know about her) designed to help people interested in making world improving games connect.  I got involved through my interest in educational games and became their first community manager.  
	<br><br>Since Gameful was a small startup organization, I was the defacto Product Manager as well, and expanded its scope by developing its challenge based learning projects.  I sold and managed the first paid challenge on the site and really got to experience the power of challenge based learning as people from all over the world created hundreds of games based on our challenge prompts and prizes.
	<br><br>Beyond the challenge based learning, I lead the initiative to reorganize the site and improve the user experience, coding a custom Wordpress/Buddypress site to enable an easier search for relevant forum posts for users. 
	<br><br>I helped lead the acquisition of Gameful by Games For Change, one of the leaders in the games for good movement.  I\'m excited to see its continued expansion under Games For Change.
	<br><br> Visit the community <a href="http://gameful.org/">by clicking here</a>.
	')

# 4see - should take down b/c it isn't a live project.
	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', 
	full_body: 
	'4see is a project that is currently on hold.  It is the first project I\'ve worked on in a founder role full time.   Currently we\'ve developed a suite of trainings to help young social entrepreneurs learn by doing.  Eventually, we want these trainings to live in a simulated environment.  Currently we are seeking funding after only raising $10k of our $15k Kickstarter goal.
	<br><br>This project augmented my learning design and product management skills.  We researched and tried various training programs to develop a series of the top ten most encountered barriers to young social entrepreneur\'s success.  We picked projects that could be easily transferred into effective educational games.  Our first product that we prototyped out uses a real time strategy game, puts the players in a high stress scenario and pits teams against each other to gather support for their cause before the other teams.  The game creates teamwork skill building opportunities and requires players to specialize and stick to their roles and find teammates with diverse sets of skills.  
	<br><br>We worked with Learn & Serve International and prototyped our solution with their students.  For further information, please send me an email.
	')

# QuikAid
#	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', full_body: 'Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success. <br><br>  Our Kickstarter campaign didn\'t reach its goal and our team pursued other work.  I am very eager to find a great home for our work as there was a clear need we were filling.  If you are interested in learning more, please send me an email.')


# SB45
	Blog.create(filename: 'nathan_maton_sb45_featured.png', caption: '#SB45', isfeatured: true , subcaption: 'Lead Producer', full_img1: 'nathan_maton_sb45_full.jpeg', full_img2: 'nathan_maton_sb45_full2.jpeg', full_title: '#SB45', 
	full_body: 
	'For the 45th Super Bowl Twitter partnered with the NFL and I worked leading a design team to build a real time streaming Twitter app displaying all the tweets of fans at the game.
	<br><br>We finished an incredibly complex mobile app and microsite on a tight deadline.  We pleased four stakeholders on the project to the point where they all pursued further projects with us.  
	<br><br>I lead the creative direction for the project, spawning the visual ideas the creative director used to both win the project and garner media attention from CNN, NBC, the New York Times and more.
	<br><br>I now know how to work under extreme pressure with short deadlines to make a product the client is very excited about on a national scale.
	')
# IVoted
	Blog.create(filename: 'nathan_maton_foursquare_i_voted.png', caption: 'I Voted', isfeatured: false, subcaption: 'Lead Producer', full_img1: 'nathan_maton_i_voted_wire_1.jpeg', full_img2: 'nathan_maton_i_voted_wire_2.jpeg', full_title: 'I Voted', 
	full_body: 
	'For the 2010 US election foursquare wanted to show all the polling stations around the US along with the number of checkins via foursquare at those locations.  I led a team of designers and developers working in partnership with foursquare, Pew & Google to generate the real time visualization.
	<br><br>I managed the various needs of a large coalition of stakeholders on this extremely public project ensuring complete satisfaction.  This project lead us to win another project with foursquare to complete the first check-in from space.
	')
# American Honors
	Blog.create(filename: 'nathan_maton_american_honors.png', caption: 'American Honors', isfeatured: false , subcaption: 'Lead Producer & Developer', full_img1: 'nathan_maton_american_honors_full.png', full_img2: 'nathan_maton_american_honors_full2.png', full_title: 'American Honors', 
	full_body: 
	'While hired to lead their online marketing, I implemented most of their analytics both strategically and technically as we had no development resource nor a budget to hire one.  I ended up doing much of the website development myself including migrating databases, customizing page layouts, implementing site analytics and more.
	<br><br>This role taught me how to tackle complex technical problems quickly, including several Salesforce app intgrations.  I know I can pick up new technologies faster than most based on the pace I created solutions on extremely tight budgets.
	<br><br>Click <a href="http://www.americanhonors.com">here to view the corporate site</a> and <a href="http://americanhonors.spokane.edu/">here to view the partner site with the Community Colleges of Spokane</a>. 	
	')
# Operation Hire Me
	Blog.create(filename: 'nathan_maton_operation_hire_me.png', caption: 'Operation Hire Me', isfeatured: false , subcaption: 'Learning Designer & Developer', full_img1: 'nathan_maton_operation_hire_me_full1.png', full_img2: 'nathan_maton_operation_hire_me_full2.png', full_title: 'Operation Hire Me', 
	full_body: 
	'This independent educational game spawned out of Startup Weekend EDU, where I pitched the idea and built the prototype myself, then customizing it with another developer.  It is built in Node.js using MongoDB.
	<br><br>The project puts users in the shoes of a hiring manager and asks them to hire a good candidate, going from looking at recruiters notes through an interview.  It highlights good things to do both as an interviewer and job seeker.  Try it <a href="http://ophireme.herokuapp.com/"> here</a>.  
	<br><br>We tested the experience at several employment centers and found it to be more useful as a facilitation tool than as a stand-alone game. It currently is used by small numbers of trainers in this way.  I learned from testing that our product was used in an entirely different fashion than we intended.  Users gained the most from our experience in the setting of a training, playing the game as a group and discussing it, rather than by using it themselves alone.  This experience shows how important iterative design is for innovative products.
	')
# Pandora's blocks
	Blog.create(filename: 'nathan_maton_pandoras_blocks.png', caption: 'Pandora\'s Blocks', isfeatured: false , subcaption: 'Game Designer & Developer', full_img1: 'nathan_maton_pandoras_blocks_full.png', full_img2: 'nathan_maton_pandoras_blocks_full2.png', full_title: 'Pandora\'s Blocks', 
	full_body: 
	'The community pick winner of the GMU Global Game Jam, Pandora\'s Blocks is best described as 3D Go.  It is an online multiplayer game.  The game is developed in Unity.  As a developer on the project I programmed most of the UI in C#.
	<br><br>Pandora\'s Blocks is developed by myself, Martin Smith, Ala\' Diab and Bo Banducci.  <a href="http://martinwsmith.com/pandorasblocks/">Click here</a> to play.  
	')
# BVW
	Blog.create(filename: 'nathan_maton_bvw.png', caption: 'Beans vs. Waffles', isfeatured: false , subcaption: 'Developer', full_img1: 'nathan_maton_bvw_full.png', full_img2: 'nathan_maton_bvw_full2.png', full_title: 'Beans vs. Waffles', 
	full_body: 'Beans vs. Waffles is a iPad game I helped design and develop that pits two nations against eachother.  We developed the project in Unity using javascript.  I developed some of the UI and worked as the game designer balancing the mechanics.  <a href="http://itunes.apple.com/us/app/beans-vs.-waffles-space-wizards/id470426832?mt=8"> Download it free.</a> 
	<br><br> The project came out of a weekend game jam with IGDA DC.')
# Get a Clue
	Blog.create(filename: 'nathan_maton_get_a_clue.png', caption: 'Get A Clue', isfeatured: false , subcaption: 'Game Designer', full_img1: 'nathan_maton_get_a_clue_full.png', full_img2: 'nathan_maton_get_a_clue_full2.png', full_title: 'Get A Clue', 
	full_body: 'Designed with Ala\' Diab, Get A Clue is a board game fostering cooperation and improvisation to piece together comical sentences.  
	<br><br> This game won 2nd place in the inaugural DCGames Festival and continues to be a blast.  We are releasing a boxed version of it shortly.')
	


#LAST: ABOUT	
	Blog.create(filename: "about.png", caption: "About", isfeatured: nil, subcaption: "", full_img1: 'nathan_maton_about_full.jpg', full_img2: nil, full_title: "About", 
	full_body: "Hello.  I\'m a Washington DC based educational technology developer and digital strategist.  
	<br><br>Everyday I research and develop ways to tap into people\'s positive emotions to create learning opportunities.  Sometimes this involves working with school districts, colleges, corporations and more.  
	<br><br>I\'ve managed worked with schools such as NYU, Penn State and Harvard as well as brands such as Google, The Economist, National Geographic, Zagat, Samsung, Nokia and more.  I\'d love to work with you.
	<br><br>I hope to hear from you.  Click the email address to send me a message.")