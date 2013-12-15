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

# OpenIDEO
	Blog.create(filename: 'openideo.png', caption: 'OpenIDEO', isfeatured: true, subcaption: 'Product Manager', full_img1: 'nathan_maton_openideo_meetups.png', full_img2: 'openideo_research.png', full_title: 'OpenIDEO', 
	full_body:
	'OpenIDEO is a website founded by Tom Hulme to help people collaborate globally for social impact. My role started as a Community Manager and then evolved into product management.
	<br><br>We\'ve learned a lot about our community and how to drive impact. The amount of impact we see per challenge has been growing greatly, in part due to my management of our product direction and experimenting with new community programs, like our Meetups program.
	<br><br>We\'re now growing very quickly and have rearchitectured our software for scalability and further impact. I\'ve helped lead a team of developers to keep our platform stable and guide them to a better product which is launching in early 2014.
	<br><br>Please consider <a href="http://www.openideo.com/">joining our efforts</a> to help collectively solve pressing social issues. I look forward to seeing you on OpenIDEO. 
	')

# Gameful
	Blog.create(filename: 'nathan_maton_gameful.png', caption: 'Gameful', isfeatured: true, subcaption: 'Community Manager', full_img1: 'nathan_maton_gameful_full.png', full_img2: 'nathan_maton_gameful_full_2.png', full_title: 'Gameful', 
	full_body:
	'Gameful is a website founded by Jane McGonigal (see <a href="http://www.ted.com/talks/jane_mcgonigal_gaming_can_make_a_better_world.html">this TED talk by her</a> if you don\'t know about her) designed to help people interested in making world improving games connect.  I got involved through my interest in educational games and became their first community manager.  
	<br><br>Since Gameful was a small startup organization, I was the defacto Product Manager as well, and expanded its scope by developing its challenge based learning projects.  I sold and managed the first paid challenge on the site and really got to experience the power of challenge based learning as people from all over the world created hundreds of games based on our challenge prompts and prizes.
	<br><br>Beyond the challenge based learning, I led the initiative to reorganize the site and improve the user experience, coding a custom Wordpress/Buddypress site to enable an easier search for relevant forum posts for users. 
	<br><br>I helped lead the acquisition of Gameful by Games For Change, one of the leaders in the games for good movement.  I\'m excited to see its continued expansion under Games For Change.
	<br><br> Visit the community <a href="http://gameful.org/">by clicking here</a>.
	')

# 4see - should take down b/c it isn't a live project.
	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', 
	full_body: 
	'4see is a project that is currently on hold.  It is the first project I\'ve worked on in a founder role full time.   Currently we\'ve developed a suite of trainings to help young social entrepreneurs learn by doing.  Eventually, we want these trainings to live in a simulated environment.  Currently we are seeking funding after only raising $10k of our $15k Kickstarter goal.
	<br><br>This project augmented my learning design and product management skills.  We researched and tried various training programs to develop a series of the top ten most encountered barriers to young social entrepreneur\'s success.  We picked projects that could be easily transferred into effective educational games.  The first product that we prototyped out uses a real time strategy game, puts the players in a high stress scenario and pits teams against each other to gather support for their cause.  The game creates teamwork skill-building opportunities and requires players to specialize and stick to their roles and find teammates with diverse sets of skills.  
	<br><br>We worked with Learn & Serve International and prototyped our solution with their students.  For further information, please send me an email.
	')

# QuikAid
#	Blog.create(filename: 'nathan_maton_4see.png', caption: '4see', isfeatured: true, subcaption: 'Lead Developer',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', full_body: 'Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success. <br><br>  Our Kickstarter campaign didn\'t reach its goal and our team pursued other work.  I am very eager to find a great home for our work as there was a clear need we were filling.  If you are interested in learning more, please send me an email.')

# Classraise
	Blog.create(filename: 'classraise_campaign.png', caption: 'Classraise', isfeatured: false , subcaption: 'Developer', full_img1: 'classraise_homepage.png', full_img2: 'classraise_campaign_full.png', full_title: 'Classraise', 
	full_body: 
	'We all know teachers don\'t earn as much as they should, and yet they still spend on average $600 of their own money on class supplies. We wanted to give them a super quick way to crowdfund these small purchases. We formed a team composed of a teacher, an ed tech professional and two developers at San Francisco\'s Startup WeekendEdu event and won 2nd place for a prototype of Classraise. After the event we built out Classraise into a functioning crowd funding platform for teachers.
	<br><br>I did the majority of the development with one other developer for this website in Rails and integrated Stripe into the program. We\'re currently running a few pilot campaigns.
	<br><br>Are you a teacher? Do you know one? Please share <a href="http://www.classraise.com/">Classraise</a> with your friends or sign up and raise some money for your teaching supplies.
	')

# SB45
	Blog.create(filename: 'nathan_maton_sb45_home.png', caption: '#SB45', isfeatured: false , subcaption: 'Lead Producer', full_img1: 'nathan_maton_sb45_full.jpeg', full_img2: 'nathan_maton_sb45_full2.jpeg', full_title: '#SB45', 
	full_body: 
	'For the 45th Super Bowl Twitter partnered with the NFL and I worked leading a design team to build a real time streaming Twitter app displaying all the tweets of fans at the game.
	<br><br>We finished an incredibly complex mobile app and microsite on a tight deadline.  We pleased four stakeholders on the project to the point where they all pursued further projects with us.  
	<br><br>I lead the creative direction for the project, spawning the visual ideas the creative director used to both win the project and garner media attention from CNN, NBC, the New York Times and others.
	<br><br>I gained valuable experience in how to work under extreme pressure with short deadlines to make a product the client is very excited about.
	')
# IVoted
	Blog.create(filename: 'nathan_maton_foursquare_i_voted.png', caption: 'I Voted', isfeatured: false, subcaption: 'Lead Producer', full_img1: 'nathan_maton_i_voted_wire_1.jpeg', full_img2: 'nathan_maton_i_voted_wire_2.jpeg', full_title: 'I Voted', 
	full_body: 
	'For the 2010 US election foursquare wanted to show all the polling stations around the US along with the number of checkins via foursquare at those locations.  I led a team of designers and developers working in partnership with foursquare, Pew & Google to generate the real time visualization.
	<br><br>I managed the various needs of a large coalition of stakeholders on this extremely public project ensuring complete satisfaction.  This project led us to win another project with foursquare to complete the first check-in from space.
	')
# American Honors
	Blog.create(filename: 'nathan_maton_american_honors.png', caption: 'American Honors', isfeatured: false , subcaption: 'Lead Producer & Developer', full_img1: 'nathan_maton_american_honors_full.png', full_img2: 'nathan_maton_american_honors_full2.png', full_title: 'American Honors', 
	full_body: 
	'While hired to lead their American Honors\'s online marketing, I implemented most of their analytics both strategically and technically as we had neither a development resource nor a budget to hire one.  I ended up doing much of the website development myself including migrating databases, customizing page layouts, implementing site analytics and more.
	<br><br>This role taught me how to tackle complex technical problems quickly, including several Salesforce app integrations.  I learnred I can pick up new technologies rapidly based on the pace I created solutions on extremely tight budgets and short timelines.
	<br><br>Click <a href="http://www.americanhonors.com">here to view the corporate site</a> and <a href="http://americanhonors.spokane.edu/">here to view the partner site with the Community Colleges of Spokane</a>. 	
	')
# Operation Hire Me
	Blog.create(filename: 'nathan_maton_operation_hire_me.png', caption: 'Operation Hire Me', isfeatured: false , subcaption: 'Learning Designer & Developer', full_img1: 'nathan_maton_operation_hire_me_full1.png', full_img2: 'nathan_maton_operation_hire_me_full2.png', full_title: 'Operation Hire Me', 
	full_body: 
	'This independent educational game spawned out of Startup Weekend EDU, where I pitched the idea and built the prototype myself, then customizing it with another developer.  It is built in Node.js using MongoDB.
	<br><br>The project puts users in the shoes of a hiring manager and asks them to hire a good candidate, starting with looking at recruiters notes and ending with an interview.  It highlights important things to do both as an interviewer and job seeker.  Try it <a href="http://ophireme.herokuapp.com/"> here</a>.  
	<br><br>We tested the experience at several employment centers and found it to be more useful as a facilitation tool than as a stand-alone game. It currently is used by small numbers of trainers in this way.  I learned from testing that our product was used in an entirely different fashion than we intended.  Users gained the most from our experience in the setting of a training, playing the game as a group and discussing it, rather than by using it themselves alone.  This experience underscores how important iterative design is for innovative products.
	')
# Pandora's blocks
	Blog.create(filename: 'nathan_maton_pandoras_blocks.png', caption: 'Pandora\'s Blocks', isfeatured: false , subcaption: 'Game Designer & Developer', full_img1: 'nathan_maton_pandoras_blocks_full.png', full_img2: 'nathan_maton_pandoras_blocks_full2.png', full_title: 'Pandora\'s Blocks', 
	full_body: 
	'The community pick winner of the GMU Global Game Jam, Pandora\'s Blocks is best described as 3D Go.  It is an online multiplayer game.  The game is developed in Unity.  As a developer on the project I programmed most of the UI in C#.
	<br><br>Pandora\'s Blocks is developed by myself, Martin Smith, Ala\' Diab and Bo Banducci.  <a href="http://j.mp/IKvaXS">Click here</a> to play.  
	')
# BVW
	Blog.create(filename: 'nathan_maton_bvw.png', caption: 'Beans vs. Waffles', isfeatured: false , subcaption: 'Developer', full_img1: 'nathan_maton_bvw_full.png', full_img2: 'nathan_maton_bvw_full2.png', full_title: 'Beans vs. Waffles', 
	full_body: 'Beans vs. Waffles is an iPad game I helped design and develop that pits two nations against eachother.  We developed the project in Unity using javascript.  I developed some of the UI and worked as the game designer balancing the mechanics.  <a href="http://itunes.apple.com/us/app/beans-vs.-waffles-space-wizards/id470426832?mt=8"> Download it free.</a> 
	<br><br> The project came out of a weekend game jam with IGDA DC.')
# Get a Clue
	Blog.create(filename: 'nathan_maton_get_a_clue.png', caption: 'Get A Clue', isfeatured: false , subcaption: 'Game Designer', full_img1: 'nathan_maton_get_a_clue_full.png', full_img2: 'nathan_maton_get_a_clue_full2.png', full_title: 'Get A Clue', 
	full_body: 'Designed with Ala\' Diab, Get A Clue is a board game fostering cooperation and improvisation to piece together comical sentences.  
	<br><br> This game won 2nd place in the inaugural DCGames Festival and continues to be a blast.  We will be releasing a boxed version of it shortly.')
	


#LAST: ABOUT	
	Blog.create(filename: "about.png", caption: "About", isfeatured: nil, subcaption: "", full_img1: 'nathan_maton_about_full.jpg', full_img2: nil, full_title: "About", 
	full_body: "Hello.  I\'m a San Francisco based entrepreneur who is curious about what motivates people. Currently I\'m learning about this as a Product Manager at OpenIDEO. We\'re looking at how online and offline activities interact to create impact.  
	<br><br>My background is in building communities and media products. I started as a community organizer then project managed large interactive social media visualizations. I fell in love with learning and write about learning innovation, have made learning games and developed websites for startups.  
	<br><br>I hope that in my lifetime every learner in the world will have access to affordable learning experiences that put them in a flow state - maximizing a challenge without becoming overwhelmed. This aspiraton has put me in front of an amazing cast of clients as a speaker, teacher and movement maker. Some of the clients include Harvard, NYU, Penn State and community colleges across the country as well as brands such as Google, The Economist, National Geographic, Zagat, Samsung, Nokia and more.
	<br><br>Anyways, it is definitely a work in progress. I hope to hear from you and learn how we can work together.
	<br><br>Thanks,
	<br><br>Nathan")
