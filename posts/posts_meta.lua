--
--	1 Rule = More Recent posts on the top!
--  To unpublish, comment the entry
--  Warning, posts with the category and short_url will clash
--  Congratulations on your article and thanks for your contribution!
--

local authors = {
	 -- Copy paste this entry and modify it to add yourself
	 -- You can leave all fields nil except name
	etiene = {
		name = 'Etiene Dalcol',
		picture = 'https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xaf1/v/t1.0-9/10302647_10205896098953415_7657524150962637562_n.jpg?oh=350d15cd44b05f205949c2105e41ece6&oe=56E10C30',
		description = 'Etiene is a Software Engineering student from Brazil currently living in France. She is also the Lead developer of Sailor and founder of LuaLadies.',
		website = 'http://etiene.net',
		twitter = 'http://twitter.com/etiene_d',
		github = 'http://github.com/Etiene',
		linkedin = nil,
		facebook = nil,
	},
	mbalmer = {
		name = 'Marc Balmer',
		picture = 'http://www.hb9ssb.ch/foto/om/hb9ssb.jpg',
		description = 'Software developer, entrepreneur, lecturor, kernel hacker',
		website = 'http://www.msys.ch/',
		twitter = 'http://twitter.com/mbalmer',
		github = 'http://github.com/mbalmer',
		linkedin = 'https://www.linkedin.com/?mbalmer',
		facebook = nil,
	},
	undef = {
		name = 'undef',
		picture = 'http://www.quadrantgame.com/presskit/assets/images/icon.png',
		description = 'undef is an independent game developer from Berlin, Germany.',
		website = 'http://quadrantgame.com/',
		twitter = 'http://twitter.com/undefdev',
		github = 'http://github.com/undefdev',
		facebook = nil,
	},
	karai = {
		name = 'Landon Manning',
		picture = 'https://avatars2.githubusercontent.com/u/590332',
		description = 'Landon "Karai" Manning is an independent game developer from Nova Scotia, Canada.',
		website = 'http://landonmanning.com/',
		twitter = 'http://twitter.com/landonmanning',
		github = 'http://github.com/karai17',
		facebook = nil,
	},
	israel = {
		name = 'Israel Sotomayor',
		picture = 'https://avatars2.githubusercontent.com/u/678498',
		description = 'Software developer at Moltin',
		website = 'zot24.com',
		twitter = 'http://twitter.com/zot24',
		github = 'http://github.com/zot24',
		facebook = nil,
	}
}

return {
	{
		page_title = 'OAuth2 Authentication with Lua', -- Post and page title
		short_url = 'oauth2-authentication-with-lua', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Jan 14 2016 14:50', -- Just for printing, ordering is done by this table order
		reblogged_from = 'https://moltin.com/blog/2016/01/oauth2-authentication-with-lua', -- [string] URL if this was posted somewhere else first
		author = authors.israel
	},
	{
		page_title = 'Community news #1 and meetup at FOSDEM', -- Post and page title
		short_url = 'community-news-1-and-meetup-at-fosdem', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Dec 29 2015 13:29', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Using Tiled Maps in LÖVE', -- Post and page title
		short_url = 'using-tiled-maps-in-love', -- Short url and same as md file name
		category = 'gamedev', -- folder of where it's in
		date = 'Dec 21 2015 07:08', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.karai
	},
	{
		page_title = 'The Best Lua Web Frameworks', -- Post and page title
		short_url = 'the-best-lua-web-frameworks', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Dec 16 2015 15:49', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	},
	{
		page_title = 'Introducing Lua Templates', -- Post and page title
		short_url = 'introducing-lua-templates', -- Short url and same as md file name
		category = 'webdev', -- folder of where it's in
		date = 'Dec 12 2015 10:28', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.mbalmer
	},
	{
		page_title = 'Handling Input In Lua', -- Post and page title
		short_url = 'handling-input-in-lua', -- Short url and same as md file name
		category = 'gamedev', -- folder of where it's in
		date = 'Dec 11 2015 23:42', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.undef
	},
	{
		page_title = 'Blog opening and contribution guide!', -- Post and page title
		short_url = 'blog-opening-and-contribution-guide', -- Short url and same as md file name
		category = 'general', -- folder of where it's in
		date = 'Dec 11 2015 18:17', -- Just for printing, ordering is done by this table order
		reblogged_from = nil, -- [string] URL if this was posted somewhere else first
		author = authors.etiene
	}
}
