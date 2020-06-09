---
title: 'Week 39: R, Regression Discontinuity, Bakeries and Sales VPs'
author: sten
type: post
date: 2013-06-03T02:43:45+00:00
url: /2013/06/week-39-r-regression-discontinuity-bakeries-and-sales-vps/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/11g0gsK
dsq_thread_id:
  - 1353399433
categories:
  - In English
tags:
  - analytics
  - gsb
  - networks
  - sales
  - sloan
  - stanford
  - startups
  - vc

---
### Stanford GSB Sloan Study Notes, Week 9 (39), Spring quarter

The Memorial Day week was the only one compressed to four long days this quarter, with the main theme on finalizing group projects. We submitted an operations case on optimizing pre-season parka ordering from China by a ski-wear fashion brand. And are relatively ready to present in the coming short and very last class week: a lightly market-tested business idea for a social network analytics product, a convincing churn and package upgrade/downgrade prediction model for an APAC telco and a sales organization audit for a Silicon Valley semiconductor manufacturer.

I still need to finish ~170 pages of a [book on Shackelton&#8217;s Antarctic voyage][1] in 1915 and write an essay on entrepreneurship learnings by Tuesday morning. It is a refreshingly different read of the startup era before smartphones and app stores, but got somewhat derailed yesterday with a classic &#8220;oh-so-Stanford&#8221; Saturday: an Indian Breakfast, Brazilian churrascaria lunch, meat-sweating run in the +35C weather and Singaporean dinner party well beyond sunset. Priorities, priorities&#8230;

As my friend Osamu put it last week: we have more parties than classes left until graduation. Just five of the latter on my calendar this coming Monday-Tuesday&#8230;

Covered in this issue:

  * <span style="line-height: 13px;">Stepping up the network analysis tooling: R</span>
  * Causal effects and regression discontinuity
  * Sales org building war stories from a startup and a VP panel
  * Building a bakery to Starbucks exit
  * Guests from: TrunkClub, Salesforce, Quantum, LinkedIn, La Boulange/Starbucks, SunRun

<!--more-->

**OB322: Networks (Hasan)**

Topic: R

  * [Download link][2]
  * Statistical programming language with light GUI on top. Benefits: free, cross-platform, on the forefront of academic research &#8211; if any new method of stat analysis, machine learning, etc has been discovered/invented, it probably has been implemented as an R package already.
  * SNA is the library for social network analysis (degrees, centrality calculations, etc)
  * linear regression syntax: 
      * out = lm (relationships ~ q5_indegree + tenure + as.factor(gender) + as.factor(title))
      * summary(out)
      * (as.factor generates dummies)
  * [Revolution R][3] &#8211; wrapper for commercial high-performance use, includes a [free community version][4]
  * [R Studio][5] &#8211; powerful IDE for R

**MKTG 365: Marketing Analytics (Narayanan)**

Topic: Finding Causal Effects

  * Basic means to reduce biases and mere correlation effects: 
      * Including missing correlated variables
      * Creating and including [interaction][6] terms
      * Experiments (A/B tests aka &#8220;univariate experiments&#8221;)
      * [Difference in differences][7] regressions
      * [Regression discontinuity][8] &#8211; useful when marketing variables are set based on some expected outcome and there are one or several discreet cutoffs (e.g &#8220;offer sent to those with past purchasing > $400&#8221;). Running the regression only on people right below & above the cutoff will give better sense of the effect than full, &#8220;naive&#8221; regression.
  * Multivariate testing: a matrix of univariate tests (2 variables -> 4 cells), people randomly assigned to different cells
  * 2-Stage Least Squares (2SLS) regression aka &#8220;Instrumental variables&#8221; regression (Stata: ivregress 2sls lq <variables> (lp=lw)). Runs first a linear regression on lp given the lw and other variables (assuming wholesale prices impact retail price). Then runs the regression on lq (quantity) on the expected values of lp gotten from that iteration.

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

Case: Trunk Club
  
Guests: Brian Spaly (CEO), Michael Barkin (Director of Sales)

  * In a rush to define the _kind_ of person you want to hire (cultural fit, etc)… don&#8217;t forget to define the job (as in tasks) still first
  * A brainstorming technique: dump of bunch of adjectives you are looking for on a board and try to bucket them between: knowledge, skills & qualities of a candidate. 
      * Which category prevails? Which therefore really matters?
      * Which are the unavoidable rep requirements, which tasks can be &#8220;outsourced&#8221; to someone/something else (e.g does the rep need knowledge or can we add reference databases they can use?)
  * Integrity/honesty is often omitted from these sort of lists as &#8220;given&#8221;. Is it really, or should you screen for it? What does integrity mean in a subjective field such as fashion (who can judge if you sell by &#8220;this looks good on you&#8221;)?
  * The level of humility you bring to your ability to hire people is important. 
      * Even VP sales with 20 years of experience and 1000s of hires is happy to get 60% of rep hires right.
      * Your dream candidates might not join the scrappy startup you are. Keep at them with hopes to close in 12-24 months.
  * For senior hires, call 15 references. The on-list ones are for protocol (to show that you did to the candidate) and opportunity to just say hi sell your product. The off-list ones are the really valuable ones.
  * When hiring your first sales person/manager, ask what they love and what do they hate about their current company&#8217;s culture? Make a list and discuss thoroughly, because that&#8217;s exactly what you are about to build when you hire this person.
  * When you have a 25 year old junior hire whom you promote when they are 28 &#8211; catch the first time they say &#8220;remember how this or that was better when we were still small&#8221;. You NEED to step in and remind them it is their job now to retain those good things about the culture through the growth.
  * For investors it is important to see the founding team as a magnet for interesting talent (incl sales)
  * Culture VS scaling conflict: co-founders interviewing all is great for culture, but doesn&#8217;t scale

Article: Strategic Sales Management: A Boardroom issue

  * _&#8220;The world of selling must accommodate a dramatically changed world of buying.&#8221;_ &#8211; concentration of mega-accounts, long-tail so long that you can not call on all of the potential customers, customers who expect to be treated as they want to be treated (don&#8217;t respond to the aggressive used car sales tactics or under-trained incompetent sales force), etc
  * _&#8220;We&#8217;re going to have a sales contest this month. The winners will get to enter next month&#8217;s contest.&#8221;_

Topic: VP of Sales Panel
  
Guests: Ted Stinson (Quantum), Chitra Nayak (Salesforce), Dan Shapero (LinkedIn)

  * B2B company CEO does basically need to know how to do three things: 1) set strategy, 2) build sh\*t, 3) sell sh\*t. If you aspire to be in that role, how does your career give exposure to all three &#8212; can you &#8220;play all sides of this chessboard&#8221;?
  * If sales results don&#8217;t come it could be for people, market, economy, incentive, etc reasons and very hard to understand which exactly
  * You can create cultural aspects which are so overwhelming that everyone tries to behave that way, even if it is not natural for them Everyone tries to guess the reading on the wall and guess how they should behave to succeed &#8211; but do you actually want all your hunter sales reps faking being &#8220;nurturing&#8221;?
  * Move the mock sales call test (with a deck you give the candidate) to the beginning of interview series &#8211; it yields so well, yet is often kept in the end
  * If you see a grey area situation with ethics, the risk for waiting for a &#8220;clear&#8221; case is there is very low probability you&#8217;ll actually learn about it. So act now.
  * Ask reps to do what they are told (quotas, etc), but exercise their own judgement on top. Just doing what you are told and getting into trouble is usually not a fireable offence, but can be career limiting &#8212; obviously not ready if you can&#8217;t show situational judgement.
  * Compensation plans 
      * Think of them always as short-term: base pay + at risk part. The real money comes from promotions (juniors make 30% of seniors&#8217; pay). Make the comp as simple as possible, expect people to stay on it for short period and move to next level.
      * Discuss and evaluate everything else (ethical standards, forecasting accuracy, etc) at those promotion points
      * Compensation is not the place where to be innovative.
      * You NEVER want a rep to ask you &#8220;how am I doing?&#8221;. What information are they lacking? Is the comp plan too complex?
  * Start every discussion with your boss with &#8220;is this your decision or mine?&#8221; Sets context for advice and relationship.
  * Top reps are like movie actors, you manage them as a movie director on the set: you don&#8217;t tell them how to act, but set the scene and look for their blindspots to fill.
  * Training: 
      * Make training real-life (field and problem led). A Product Manager with 90 slides of feature details is easy to sit though for a rep, but useless.
      * Training development cycle is slow, you can not really rely on that when going from 10 -> 1000 reps in a few years.
  * Some reps win deals with complex customised strategies in their head. Others can distill to 3 key repeatable steps they use at every single sales call. Even if both win a lot of deals, the latter make much better managers.
  * In hosted solutions world, sales is moving from calendar rhythm to event-triggered model. Call on clients not every 3 months, but when something changes in their behaviour.
  * B2C & B2B freemium models are very different. In one you have a user walking a line constantly, &#8220;should I pay or not&#8221;. The other allows most/all users be free, but someone in decision making role eventually can pay $100k. Changes how you sell.
  * Utterly direct sales models can be augmented well with indirect model where you have no market presence yet (India? Japan? Eastern Europe?)
  * &#8220;Elephant hunters&#8221; are the reps who carry your largest accounts. Often more cash focused, less on recognition.
  * Don&#8217;t forecast just revenue, but underlying drivers (churns, upsets, etc). Introduces rigour to process and enables comparability.
  * In subscriptions business, selling to a customer _outside of the renewal cycle_ is a great signal either way: a proactive sales rep, or enough trust for a client to call the rep.

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Case: La Boulange
  
Topic: Exits (La Boulange sale to Starbucks)
  
Guests: Pascal Rigo (founder of [La Boulange][9], now head of food category at Starbucks)

Professor: [Rob Siegel][10] (XSeed Capital & Stanford)

  * Growth funding source comparison: 
      * Institutions can bring larger $, relationships, domain knowledge &#8211; but take control, time to close and give less favourable terms
      * Family offices: better terms, longer patience, but less expertise and more emotional investment
      * From your own operations: keep the upside, but slower growth (and could be cheeper alternatives)
  * Pascal: &#8220;Did I ever ask those questions from myself? Never. By the way, what&#8217;s a family office?&#8221;
  * &#8220;If you want to bake great French bread for people, Startbucks gets 40 million customers a week &#8211; that&#8217;s France! Every week!&#8221;. Corporate acquisition starts making sense when you honestly believe this to be the beginning of next stage, not the end. Still today, there are $1.5 billion transactions a year at Starbucks that do not include food &#8211; all potential.
  * Once in a new strategic owner company, the scaling only starts: have innovated on ready-baked frozen-delivered model, put 8000 freezers in back rooms of cafes to enable rollout, visited 70-80 North American bakers to find the right people to work with…
  * Taught in French business schools: &#8220;US is a great market &#8212; you can sell shit, but it always needs to be exactly the same shit&#8221;
  * Why would you ask a customer if they want their pastry warm when you know a croissant is _better_ when warm?

Case: SunRun
  
Guests: Lynn Jurich and Ed Fenster (Co-CEOs, [SunRun][11])

  * _Lynn & Ed also spoke about raising their A-round in my Winter Quarter Angel & VC Finance class &#8211; [see the notes here][12]_
  * A recurring theme in founding teams: naiveté about the field (if they new all the risks, they would never have entered it). Also why VCs need to be cautious when using industry veterans to evaluate incoming crazy ideas.
  * Prove your business model before you go after market share. Many cases of the latter happens too early and ends up burning investor money (and pivoting with many customers is harder)
  * When in doubt about if you have a great person in a role as you grow, but can&#8217;t put your finger on it quite &#8212; talk to leaders in other organisations notorious for their cultures and functions to understand what they are doing and being able to verbalise what is different in your current org.
  * If you are in business where either you or your competitors are getting venture funded, attention notably shifts from profitability to top line growth. That&#8217;s where the valuations are.
  * People who lend you money at 2% are much less tolerant to experimentation and failures along the way than VCs
  * There is a pattern of VPs in Silicon Valley who move from startup to startup and know exactly what to do to become hard to remove (grow loyalty underneath them, etc) once the company outgrows them in 2 years.

&#8212;-

For more posts on the Stanford GSB Sloan life – [see the table of contents here.][13]

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F06%2Fweek-39-r-regression-discontinuity-bakeries-and-sales-vps%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://www.goodreads.com/book/show/139069.Endurance
 [2]: http://www.r-project.org/
 [3]: http://www.revolutionanalytics.com/
 [4]: http://www.revolutionanalytics.com/products/revolution-r.php
 [5]: http://www.rstudio.com/
 [6]: http://en.wikipedia.org/wiki/Interaction_(statistics)
 [7]: http://en.wikipedia.org/wiki/Difference_in_differences
 [8]: http://en.wikipedia.org/wiki/Regression_discontinuity_design
 [9]: http://www.laboulangebakery.com/
 [10]: http://www.gsb.stanford.edu/users/resiegel
 [11]: http://sunrunhome.com/
 [12]: http://sten.tamkivi.com/2013/02/week-25-midterms-cost-of-capital-and-founders-in-rounds/ "Week 25: Midterms, Cost of Capital and Founders in Rounds"
 [13]: http://sten.tamkivi.com/stanford-sloan-2013/