---
title: 'Week 38: Condi, Internet Ads, Global Warming & Microbreweries'
author: sten
type: post
date: 2013-05-26T17:58:01+00:00
url: /2013/05/week-38-condi-internet-ads-global-warming-microbreweries/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/12WMkqP
dsq_thread_id:
  - 1322539528
categories:
  - In English
tags:
  - advertising
  - gsb
  - operations
  - politics
  - robots
  - sales
  - sloan
  - stanford
  - startups
  - video

---
### Stanford GSB Sloan Study Notes, Week 8 (38), Spring quarter

This week kicked off with [Maker Faire][1], the ultimate geek fest of robots, drones, noisy machines, 3D printers, lasers and eco-conscious handicraft. I could picture tiny versions of this kind of events as a science faire in many technical universities around the world, but it is quite something to experience the scale of the creativity and crazyness unleashed once the event covers acres and attracts tens of thousands of tinkerers as it does in Silicon Valley. Just as one illustration, I&#8217;ll leave you with the Sashimi Choir someone has spent months of their life building for fun:


  
As a slightly more professional follow-up, we had a study trip to [Flextronics][2] this week to hear their story of how to design, develop and produce $30B worth of electronics a year with 200,000 people, and especially how to stay sane with $25B in materials and components travelling in just in time to make the supply chain miracle happen. We did see a solar panel manufacturing line in action, but were carefully kept away from stealth prototyping labs they run for many of their top name Valley clients.

Back on campus we got some face time with Professor [Condoleezza Rice][3]. She is more known for her stint as the Secretary of State, of course, but has had a respectable academic career at Stanford since getting her PhD at the age of 26 &#8211; and has many intriguing viewpoints on international politics, change management and diversity to share. See the notes below.

Covered in this issue:

  * Social networks in international settings
  * Display & search advertising optimization
  * <span style="line-height: 13px;">Climate change</span>
  * More on sales force incentives
  * Colorful range of startup cases: from batteries to microbreweries to lifestyle watches for surfers
  * Entrepreneur&#8217;s compass
  * Guests from: Gordon Biersch, Nixon, Carnegie Insitution, Envia

<!--more-->

**OB322: Networks (Hasan)**

  * There are less than 10 species on the planet who have confirmed to be inherently social: bees, ants, humans, primates…
  * A field of study: [network cognition][4] &#8211; given the complexities, how do humans actually make sense of their networks in their head?
  * Where you are in the network affects how you see that network in a very systematic way. Higher centrality, higher betweenness shown to lead to higher accuracy.
  * On average across the studies: people omit 1/3 of the ties in network and &#8220;create&#8221; 1/4 ties that don&#8217;t really exist.
  * People who are similar to you (and connected to you) have similar perceptions. This also helps explain why people higher up in the organisation are more inaccurate (tend to bucket more)
  * Reputation as high performer was predicted not by the status or centrality of actual friends, but _perceived friends_. If people believe you are connected to influential people, the effect is the same irregardless if you really are.
  * Overcoming biases 
      * Begin with the formal structure and consider those them as main cluster, and then consider _heterogeneity within clusters_. (Sloans, MBAs. And now within each: which dorms, which countries…)
      * Consider possible connections across clusters.
      * To find brokers, don&#8217;t look to just the popular people. Look for those who don&#8217;t fit any categorisation easily, are a little different, quirky.
      * To assess your own networks, ask others.

Topic: Networks in International Context

  * The field of social sciences is inherently a Western thing, especially based on English (in economics Mills, Smith, etc). No strong parallel streams in Asia, for example.
  * In network analysis theory, [culture][5] still tends to be something on which you blame the unexplainable. But, underlying cultural differences there is broad belief in universalism, spanning cultures when it comes to social network structures.
  * Assessing other cultures we tend not just to stereotype, but be reductionist at it.
  * Cultural assumptions about: space (personal space, territoriality), time (punctuality), status (markers, explicit vs inferred), friendship (how easy to make, how strong), agreement (explicit or implicit)
  * A signal for detecting if friendship exists: ability to &#8220;play around&#8221; with status, for example via body language, on both sides &#8211; presumes certain level and kind of trust, will create awkwardness for mere acquaintances.
  * Cultural [metacognition][6] shown to lead to creative collaboration, via building 
      * cognition-based trust (understanding where the other person is coming from) or
      * affect-based trust: high metacognition: presumes differences, avoids misunderstandings, &#8220;what are they trying to say or do?&#8221;, does not get offended easily. The other party appreciates their effort and reciprocates by increasing one&#8217;s own level of metacognition.
  * Predictors of international management success (BOOK: Schneider and Barsoux, [Managing Across Cultures (2nd Edition)][7]): 
      * Previous international experience
      * Sense of humour, tolerance and curiosity
      * Language skills
      * (Lack of) spouse and family issues (unhappiness in family predicts failure)
  * Stanford MS&E does a lot of research on Technology Mediated Communication. ([Center for Work, Technology and Organization][8]). Co-location to establish affection to be able to use tech effectively later.
  * Entry into foreign markets is aided by direct interpersonal links, rather than market research (Ellis, 2000)
  * Software firms started by entrepreneurs in US via school ties do better ([Arora and Bagde 2007][9])
  * When brokering relationships in high corruption cultures (ex: India), parties assume value extraction by the broker
  * In a high relationship investment cultures (ex: South Korea), connections succeed more likely if both sides have something to offer (just debt is off-putting), only broker connections if you feel comfortable staying involved in the relationship (you can&#8217;t just step back and see what happens, relationships much less transactional)
  * Persians prefer to be referred that way to detach from the modern-day political situation in Iran and align more to the millennia-long values and culture of their history.

**MKTG 365: Marketing Analytics (Narayanan)**

  * To test for need to create dummies (for example season=[0..3]): box plot using that variable and see if any systematic differences emerge visually. graph box sales, over(season)
  * If R^2 of a demand regression is too high depends category to category (pharma sales are more predictable & stable than soft drinks, which depend more on weather & location).
  * Time series (month variable) can be viewed as a proxy for all missing variables that influence sales. So including it driving R^2 very high is OK.

Topic: Display Advertising

  * Activity bias: very active internet users browse more and see lots of ads. They are also active online purchasers, but not necessarily because of those ads they see &#8211; so there is high correlation, but not necessarily causality (or signal for ad effectiveness) 
      * Controlling for activity bias: show normal ads to test group and an ad for a charity to a control group. (Purchased and targeted identically by the same advertiser). Any change in purchase behaviour can be attributed narrowly to ad content, not just &#8220;seeing ad&#8221;. Typically true effect is 30-50% of initially seen one.
      * With purchase being a boolean & timp the total number of impressions: logit purchase timp if test==1 VS logit purchase timp -> the difference in timp coefficient is the effect of advertising
  * If you include a binary &#8220;belongs to test group&#8221; variable in regression, it should be statistically insignificant &#8211; otherwise the test group was not properly random

Topic: Search Advertising

  * Still growing at almost twice the ad industry rate (12% CAGR vs 6.5% for industry). Google growth @ 26%
  * Google&#8217;s AdRank = Bid * Quality Rate. QR algorithm is not published, assigned by Google, mostly a function of expected click through rates.
  * Careful with interpreting ad position effects: it can seem that lower position drives lower sales &#8211; yet, as the lower position is a function of lower AdRank, this could be a reverse causality.
  * [Measuring Position Effects Using a Regression Discontinuity Design][10] (PDF; working paper by Narayan, Kalyanam) 
      * Consider a situation where a particular marketing action is decided on whether a continuous variable (aka &#8220;score&#8221; variable) crosses a threshold (e.g give consumers freebies if their historical purchases are above certain threshold)
      * Straightforward regression can be misleading: outcome can be a function of score (e.g high historical purchase would typically have higher propensity to purchase anyway)
      * Regression Discontinuity (RD) compares outcomes for those just above and just below threshold (quasi-experimental design where consumers just below act like a control group for those just above)
      * Experiments typically advocated to find causal effects, but can cost a lot of money. RD obtains casual estimates based on historical data, no costs, easy to implement.
  * Positioning value (generally): 1) being on top of organic results, 2) being just right of the top organic result (e.g slot #3 on the right bar can be more valuable than the #1-2 above it!), 3) being on the first page

**OIT 262: Operations (Plambeck)**

Topic: Climate Change: Toward Zero Emissions
  
Guest: [Chris Field][11], Carnegie Institution, Department of Global Ecology

  * Carbon dioxide information: [CDIAC][12] (depressing graphs).
  * Data for last 800,000 years (from bottom polar ice layers). Current levels are extremely high compared to this history, and from periods associated with much higher sea levels than current.
  * [Svante Arrhenius ][13]published on the impact of &#8220;Carbonic Acid&#8221; in the air upon the temperature of the ground in 1896
  * Over the last 100 years we have not come up with a way of how to make people rich without high CO2 emissions (plotting fossil C use per capita & GDP per capita)
  * Intra-year fluctuations of CO2 in atmosphere due to seasons. Much more land mass in Northern hemisphere, during winter much less vegetation there, more CO2 goes to air.
  * [Yedoma Carbon Vulnerability][14]: 10.5&#215;10^6 km^2 of N hemisphere is permafrost (always frozen). Are estimated to drop 10X by year 2100 &#8211; will release all the currently deep-frozen CO2 (old roots, etc) into air, creating a vicious feedback loop or temperature rise.
  * Tree cover in N hemisphere is net warming &#8211; even though it stores more CO2, causes reduction of white snowy areas that reflect back to space.
  * Even though China has passed US in gross greenhouse gas production, 25% of that is to produce goods&#8230; exported to US. So US is net largest cause still.

Case: Walmart&#8217;s Sustainability Strategy

  * Walmart used the data from an off-the-shelf book, multiplied by their sales numbers for an initial assessment of environmental impact of different product categories. 
      * BOOK: [The Consumer&#8217;s Guide to Effective Environmental Choices: Practical Advice from The Union of Concerned Scientists][15]
  * Issue with palm oil (used in biofuels, soap production, etc) is that the palm farms are created by burning rain forest (in Indonesia and elsewhere). So the economics received from replacing fossil fuels are there… after a 600 year lag following the initial negative impact of producing palm trees.
  * You can charge a higher consumer price premium for green products when there is _at least perceived_ private benefit. Organic cotton clothing OK, electronics with less dangerous chemicals in production process &#8211; not really.

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

  * Vicious cycle: set goals too high -> Reps don&#8217;t believe they can hit -> Higher churn -> Need to spend time finding and training new reps -> Competitors go from head-to-head deals to uncontested ones -> Sales winning ratios increase -> Lower targets + higher ratios mean best people will want to join them rather than you (who needs to hire badly)
  * &#8220;Oh, we just made the quota&#8221; relief can be a bad signal: what happened to the prospect count in the background? Was the goal too high?

Case: FedEx

  * You want your compensation curve to &#8220;have a belly&#8221; (convex shape) &#8211; increasing slope once you start outperforming
  * Bonuses (you hit a target, get a one-off fat check) are most common because they are very easy to understand. Yet, this one discreet measurement point creates a lot of concentrated tension and incentives for gaming
  * Retroactive sales incentives (you hit a threshold, then the % payout increases on all sales this far) are in effect creating a whole sequence of bonuses (see the issue with previous point)
  * When selling a &#8220;complete solution&#8221;, watch out for incentives attached to margins -> you will always have different products margin-wise and those will get disproportionate attention compared to actual customer needs
  * Over-complex incentive scheme is &#8220;outsourcing the management&#8217;s lack of focus to employees&#8221;

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Case: Envia Systems (Li-ion battery startup)
  
Guest: Atul Kapadin (CEO, Envia)

  * Large car companies see value in not losing money (1% on $100B+ revenues)
  * Their foray into electric cars is largely to be able to buy offsets for selling their largest SUVs at 60% margins
  * Tesla and any other pure EV company can make $100M+ revenues purely selling on their unused offsets to the GMs of the world
  * For a battery company, it is tempting to see chemical, cathode, battery companies as your target, but the real risk/reward is when you start seeing the car company as the client, cutting out the middle men.

Case: [Gordon Biersch
  
][16] Guest: [Dan Gordon][17] (co-founder of Gordon Biersch)

  * Differences of opening a microbrewery vs an internet startup: 
      * Capital requirements -> higher capex, yet debt available (people actually understand your business model)
      * Time to cash flow shorter (both in expectations and in reality)
      * Product & service are inseparable
      * Direct interaction with every customer (effective feedback loops)
      * Production/Delivery/Sales all tied together
      * Not a new concept, zero barriers, massive competition and high failure rates
      * Execution wins, much less room for small failures (or customers don&#8217;t return)
  * Going from 5 to 100 restaurants is not just &#8220;scaling&#8221; the existing, but creating a new business model: have to question positioning, target markets, sales systems, etc all over again. Also suggests finding a team who has been there before, rather than only promoting from within.
  * Family money investors tend to be &#8220;patient capital&#8221;, less stressed about short-term swings. With VCs you would dilute yourself massively if you have a wrong management team for a year and need to rebuild.
  * If you want to be scrappy, put your expansion locations near Southwest Airlines (cheap) destinations…
  * &#8220;The employee market tells you if you&#8217;re gonna make it&#8221; &#8211; are you able to attract enthusiastic, overqualified people who want to get aboard? (think Apple stores)
  * Selling your startup: &#8220;you give away your baby to an orphanage and hope it will grow up to be a decent human being&#8221;

Article: [A Small Business Is Not a Little Big Business][18]

  * The very size of small businesses creates a special condition: resource poverty
  * The article walks through a number of compact examples and exhibits, illustrating why and how cash flow matters much more to the survival of a small business than (accounting) profits, ROI and other similar measures large companies work on.

**BBL: Condoleezza Rice**

  * _Became a Stanford professor at 26, currently Professor of Political Economy (_[_academic profile here_][3]_)_
  * If you are in position of authority on 9/11, every day after that feels like 9/12
  * Change management risks raising out of legacy to look out for 
      * People deployment: US had same # of diplomats in Germany than to India (10X population difference). Realization that Cold War has been over for a while lead to US re-deploying 300 diplomats to new regions
      * Rewards: if you have 40 awards for producing memos and 0 for going out to the field, guess which you get? Review legacy rewards and not just create new, but kill the outdated ones.
  * Diplomacy is less about what you do with other governments but how you work with people in ungoverned territories, &#8220;expeditionary foreign service&#8221;
  * Leadership and management are often discussed in contrast, but really are the &#8220;two sides of the same walnut&#8221; 
      * Top leaders should not settle for &#8220;oh, that&#8217;s just a million, don&#8217;t worry about it&#8221; in discussing billions in budget or feel comfortable with &#8220;don&#8217;t worry, you can refer that question to your staff if Congress asks&#8221;
  * Culture of &#8220;try to fix things before you report up about them&#8221; is risky should things blow up &#8211; and they will at some point. Call for early heads-ups in parallel to people going into fix mode. 
      * You actually do not have a solution, if it is late.
  * When does &#8220;culture&#8221; become a residual category of things we don&#8217;t want to change? Examples: rights of women and minorities
  * Democracy can not stand _locked_ income inequality.
  * Huge difference China needs to manage with growing inequality: they have a myth of actual equality, not just &#8220;access to equality&#8221; as in free economies.
  * Technology risks to societies and governance: atomised polarisation. Every person can sit in their own opinion bubble, consume media, read blogs, follow tweeters who say what they agree with. Can make one think _everyone_ thinks this way and once (not if) they find out this is not the case &#8211; the surprise and reaction that &#8220;they are wrong&#8221; is more aggressive.
  * Top management diversity starts from the pools they are drawn from: In corporations look at Vice Presidents, for US Presidents look at Senators and Governors. Based on that it is logical why US had the first black President before the first woman.

**STRAMGT355: Managing Growing Enterprises (Dodson/Peterson) &#8211; visiting**

  * Usually you fuel your own emotions &#8211; once you learn to manage them you will find it easy to talk to _anyone you care about_ about anything. Good question to start from in your prep: &#8220;how am I feeling?&#8221;
  * Think in the terms of alumni: people after a tough interaction with you will be Your Alumni &#8211; how will they look back.
  * Entrepreneur/Owner/Manager compass: 
      * North: Board, Shareholders
      * East: Customers, Press, Communities
      * West: Suppliers, Consultants, Bankers
      * South: Employees, Direct Reports
  * When a problem surfaces from one direction &#8211; think around the circle. You haven&#8217;t solved a problem until you&#8217;re not ensured  full coverage.
  * Hard conversation preparation template: 
      * Objectives (prioritised list)
      * Nuances/Facts/Subtleties (especially contextual things neither side can argue)
      * Options
      * Implementation
      * Definition of Success

Case: Nixon Inc
  
Guests: Andy Laats and Chad DiNenna (founders of [Nixon Inc][19])

  * When you put two groups of investors with different concerns in the room, you could end up in a negative spiral where they start worrying about each-others concerns. But before that fear stops you from setting up the meeting, also consider: you could learn from different experienced people what is wrong with your idea. Or, they could answer each-others concerns &#8211; can work as magnets.
  * For extraverts managing introvert talent, remember the acronym: WAIT. Why am I talking?
  * Not paying yourself is an old-fashion concept sometimes, make sure you know why and how long you&#8217;re bootstrapping. You eating ramen noodles forever can force you into decisions that are not good for the company, for example anchoring yourself very low in negotiating pay for every great hire (and losing them, because you benchmark to your own $50k pay, not the market value)
  * Earn-out forces founders rightfully to remain at the table with the new strategic investor in anything that touches EBITDA
  * Ego test for founders: build an org chart of 25 roles you know you will need and start populating it with the initials of you two &#8211; who could and would want to do which role?

Book: [You&#8217;re in Charge, Now What?: The 8 Point Plan][20]

  * _When you start a new job, you are in a “temporary state of incompetence,” faced with having to do the most when you know the least. … what it takes to succeed in a new position. Through compelling, first-hand stories, from CEOs like Jeffrey Immelt of GE and Bob Eckert of Mattel, You’re in Charge—Now What? offers an eight-point plan to show you how to lay the groundwork for long-term momentum and great performance._

Article: [Lincoln&#8217;s School of Management][21] (NYT)

&#8212;-

For more posts on the Stanford GSB Sloan life – [see the table of contents here.][22]

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F05%2Fweek-38-condi-internet-ads-global-warming-microbreweries%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://makerfaire.com/
 [2]: http://www.flextronics.com/
 [3]: http://fsi.stanford.edu/people/condoleezza_rice
 [4]: http://ideas.repec.org/p/ide/wpaper/25167.html
 [5]: http://en.wikipedia.org/wiki/Culture
 [6]: http://en.wikipedia.org/wiki/Metacognition
 [7]: http://www.amazon.com/gp/product/027364663X/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=027364663X&linkCode=as2&tag=seikatsu-20
 [8]: http://www.stanford.edu/group/WTO/cgi-bin/courses.php
 [9]: http://papers.ssrn.com/sol3/papers.cfm?abstract_id=964465
 [10]: http://faculty-gsb.stanford.edu/narayanan/documents/search.pdf
 [11]: http://dge.stanford.edu/people/cfield
 [12]: http://cdiac.ornl.gov/
 [13]: http://en.wikipedia.org/wiki/Svante_Arrhenius
 [14]: http://www.biology.ufl.edu/permafrostcarbon/
 [15]: http://www.amazon.com/gp/product/060980281X/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=060980281X&linkCode=as2&tag=seikatsu-20
 [16]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=2517
 [17]: http://www.gordonbiersch.com/brewery/dan_history.html
 [18]: http://hbr.org/1981/07/a-small-business-is-not-a-little-big-business/ar/4
 [19]: http://en.wikipedia.org/wiki/Nixon_Inc
 [20]: http://www.amazon.com/gp/product/1400048664/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1400048664&linkCode=as2&tag=seikatsu-20
 [21]: http://www.nytimes.com/2013/01/27/business/abraham-lincoln-as-management-guru.html?pagewanted=all&_r=0
 [22]: http://sten.tamkivi.com/stanford-sloan-2013/