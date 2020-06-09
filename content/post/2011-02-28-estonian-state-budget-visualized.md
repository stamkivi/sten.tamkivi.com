---
title: Estonian State Budget Visualized
author: sten
type: post
date: 2011-02-28T20:23:37+00:00
url: /2011/02/estonian-state-budget-visualized/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/eoJZCv
tt_tweeted:
  - http://twitter.com/seikatsu/status/42319033487462400
tt_tweeted_date:
  - 2011-02-28 20:23:39
dsq_thread_id:
  - 242176689
categories:
  - In English
tags:
  - economy
  - estonia
  - garage48
  - politics
  - startups
  - UX

---
[Garage48.org][1] guys had another one of their weekend hackathon events, returning to homely Estonia (after Helsinki and before Riga and Stockholm events &#8211; [check them out][2]) to focus more narrowly on building working apps that address some public service need.

There has been some fair coverage already, on the high quality output from the event ([see the project list here][3]) and some of the impediments the event revealed about things like government providing access to data freely for all kinds of app developers. (if you speak Estonian make sure to read [Teller][4] and [Memokraat][5]).

But more specifically I wanted to share a few thoughts on a special prize I got to hand out &#8211; for the state budget visualization app [MeieRaha.eu][6] (_OurMoney_ in Estonian):

[<img src="http://farm6.static.flickr.com/5179/5486635478_b3e74f0ac1.jpg" alt="MeieRaha.eu" width="450" height="290" />][7]

Why do I think it is important to visualize something seemingly as boring as a state budget?

First and foremost, it is definitely one set of data any country has to have that while touching every single person in a country is almost completely detached from any comprehension by those people. The reasons are multifold:

  * access to data &#8211; frequently checking some [spreadsheet files on Ministry of Finance webpages][8] as a pasttime, anyone?
  * volume of data &#8211; apparently the 2011 budget of relatively tiny Estonia is about 500 pages
  * bureaucratic structure and terminology &#8211; regular people have mental models derived from their own life (kids/health/work&#8230;) rather than government structure or department responsibilities (different ministries, state vs municipal, etc)
  * just too large numbers &#8211; a normal person can freely count money in the scale that they receive monthly on their own bank account, and maybe avoid major mistakes in the range of their annual income. (To argue for anything beyond look at consumer behavior before your average mortage crisis). For too many a million, 100 million or a billion blend together into abstract &#8220;a lot of money&#8221; that they are not able to grasp pragmatically, let alone have a comparative discussion around.

Understanding the dynamics of our budget, keeping it balanced, the relative scale and interconnections between income and expenditure items becomes double important before the elections (such as the ones we are in right now, to close this Sunday). Every party pays top dollar to put forward oversimplified promises in heavy pre-election advertising &#8211; but it is very hard for a voter to understand what the real cost (or alternative cost) of &#8220;free higher education for everyone&#8221;, &#8220;4-lane road from Tallinn to Riga&#8221;, &#8220;higher pensions for mothers&#8221; or rather silly &#8220;citizen salary for everyone&#8221; would be.

Taking the above thinking and some recent examples by [New York Times Budget Puzzle][9] or [The Guardian&#8217;s Spending Review][10] or [Where Does My Money Go?][11] (really, all worth checking out!), we were chatting with a few friends about a month ago on how to create something similar in Estonia before the March elections. As a citizen and technologist I am a huge supporter of anything that creates more transparency, better understanding, less populism and ultimately &#8211; more educated decisions in democracy. But as usual, everyone in that particular Skype chat though feeling very much the same played the always handy &#8220;I&#8217;m really busy this week&#8221; card and while at it I also added that if someone gets it done I&#8217;m happy to put some money in.

Though Garage48 events are never about the prospect of pay I was extremely glad that some people (namely Rene Lasseron, Tanel Kärp, Helena Rebane, Konstantin Tretjakov, Martin Grüner, Reigo Kinusar, Hegle Sarapuu, Henri Laupmaa &#8211; let me know if I&#8217;m missing someone!) came along with the idea and actually made it happen &#8211; and I got to keep my promise.

The site today works showing the actual approved 2011 budget for Republic of Estonia. You can fold items apart and together, resize the bubbles to see cross-dependencies, drag in comparison items (those gray bubbles on the bottom) and attempt to push the budget out of balance (the scales in the middle). Yes, there are a bunch of glitches here and there, but hey: what was the last piece of working software you delivered in a weekend?

On this baseline I hope at least part of the team will stick together and leverage some more organized support from research bodies like [Praxis][12], one of the most prominent policy thinktanks around here (disclaimer: I happen to [sit on the board][13] there). There is a bunch of obvious improvements to prioritize and deliver now:

  * translations to Russian, English and other languages
  * automated and ordered data exchange with the government to manage updates (both budget changes inside a year as well as annual regular updates)
  * improved engine for budget item interdependencies, to answer questions on what could happen if unemployment rates change and thus the actual tax collection goes up or down inside a year
  * support for budget item &#8220;bundles&#8221;, for example to layer a number of budget item changes (like a certain party&#8217;s promises all together) on top of the baseline
  * figure out the social possibilities on top of this data &#8211; how do people want to customize, record and share their versions of budget changes created by a tool
  * tools for mainstream media to use this tool as a standard way to illustrate the impact of any ongoing public policy discussion
  * &#8230; &#8212; **please do leave more ideas in the comments!**

&nbsp;

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2011%2F02%2Festonian-state-budget-visualized%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://www.garage48.org/
 [2]: http://www.garage48.org/events
 [3]: http://www.garage48.org/blogger/garage48-public-services-ideas-in-process
 [4]: http://www.siimteller.com/2011/02/e-eesti-on-surnud-riik-tappis-ta/
 [5]: http://memokraat.ee/2011/02/zuriiliikme-markmeid-garage48-lt/
 [6]: http://meieraha.eu/
 [7]: http://www.flickr.com/photos/seikatsu/5486635478/ "MeieRaha.eu by seikatsu, on Flickr"
 [8]: http://www.valitsus.ee/en/government/state-budget
 [9]: http://www.nytimes.com/interactive/2010/11/13/weekinreview/deficits-graphic.html
 [10]: http://www.guardian.co.uk/politics/interactive/2010/oct/19/comprehensive-spending-review-cuts
 [11]: http://wheredoesmymoneygo.org/
 [12]: http://praxis.ee/index.php?id=96&L=1
 [13]: http://sten.tamkivi.com/2007/05/joined_the_board_of_praxis/