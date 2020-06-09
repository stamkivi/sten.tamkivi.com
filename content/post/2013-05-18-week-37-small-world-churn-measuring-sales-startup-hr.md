---
title: 'Week 37: Small World, Churn, Measuring Sales & Startup HR'
author: sten
type: post
date: 2013-05-17T22:08:03+00:00
url: /2013/05/week-37-small-world-churn-measuring-sales-startup-hr/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/14dE8CI
dsq_thread_id:
  - 1295554286
categories:
  - In English
tags:
  - analytics
  - books
  - gsb
  - hr
  - management
  - marketing
  - sales
  - sloan
  - stanford
  - video

---
### Stanford GSB Sloan Study Notes, Week 7 (37), Spring quarter

This week was completely overrun with two homework projects that refused to surrender even when groups of Sloans & MBAs spent hours sitting in the room and cranking through logistic regressions and ROI analysis for marketing channels of a pharma company, or trying to calculate the optimal inventory cost of the supply chain of HP injet printer factory. Also, a real dataset of 90,000 users of mobile phone users came in, which will be a basis for one of our final projects on understanding churn &#8211; once we chew ourselves through it.

And in the Town Hall with [Madhav Rajan][1], Associate Dean of Academics we learned that the incoming MSx 2014 class will have quite a few improvements to their class schedule, with even more room for electives in Winter & Spring &#8211; congrats! Make sure you&#8217;ll fill those slots with quant analysis under the California sun this time next year.

Covered in this issue:

  * Milgram&#8217;s Small world problem and its modern developments
  * Recency/Frequency/Monetary Value & Churn analysis
  * Measuring sales force performance and forecasting tricks (and a video sampler for a litmus test for if you should be in sales)
  * Organizational blueprints for startups
  * <span style="line-height: 13px;">Guests from: Google, VMWare, Progreso, Ariat</span>

<!--more-->

**OB322: Networks (Hasan)**

Article: The Small-World Problem (Milgram&#8217;s original text from Psychology Today in 1967)

  * the [Small-world experiment article on wikipedia][2] gives a nice quick summary (and animated maps!)
  * If you had completely random connections between people, you would get to anyone else on the planet in much shorter path than &#8220;six degrees of separation&#8221;. In a continuum of &#8220;high clustering&#8221; (long paths) -> &#8220;completely random&#8221; (shortest paths), just 1% of connections have to be random to achieve a small world. 
      * Same pattern: WWW, e.coli, US power grid&#8230;
  * A lot of modern research on small world problems including Random Rewiring above: [Duncan Watts][3] (Microsoft Research). 20k+ citations on his papers.
  * When choosing someone to pass off a message to someone outside your network, best strategies look for (based on CS research): 
      * demographic proximity
      * high degrees (in/out)
      * high betweenness
  * In real human networks, demographic beats others (in HP Labs, passing a message by hierarchy: 4 hops, by office location: 6 hops, via the most connected: 16 hops &#8211; started bouncing between biggest brokers)
  * [Preferential attachment][4] process &#8211; in which some quantity, typically some form of wealth or credit, is distributed among a number of individuals or objects according to how much they already have, so that those who are already wealthy receive more than those who are not. 
      * In case of social networks: if there are three interconnected nodes, an incoming node connects to this cluster thorough one of them by random &#8211; say to node C. But after this connection, it is just a little bit more likely that another incoming connection is done to C (as opposed to A or B), because .. it looks more connected.

Guest: [Mark Rivera][5] (People Analytics, Google)
  
Topic: Science of HR at Google

  * _notes remain private by request of the speaker_
  * [Minimal group paradigm research][6] (for Day 1 employee experience)

**MKTG 365: Marketing Analytics (Narayanan)**

  * [RFM analysis][7] is the oldest database marketing technique, looks at Recency, Frequency and Monetary Value of individual past customers to make targeting decisions &#8211; and assigns new purchase / response probability to each bucket.
  * Makes use of powerful metrics of customer behaviour that are contained in most house files (easy to access). Also easy to understand and communicate &#8211; does not require training in statistics (Excel and averaging enough)
  * Recency (days since purchase) curve against new purchase probability can have different shapes (decreasing, hyperbolic, cyclical), but relationship is clear. The curve shape usually doesn&#8217;t matter, because the groups will be stack ranked based on their probability (not actual recency)
  * In any case RFM analysis requires a lot of data. In case of independent analysis, without enough data, the size of groups will be very different. With sequential ordering (first R, then F inside that, etc)  the groups are always the same size, but without enough data a few outliers can notably mislead your results &#8211; and RFM 111 is not necessarily responding better than 211 (intuition breaks).

[<img class="alignnone size-medium wp-image-811" alt="gain chart" src="http://sten.tamkivi.com/wp-content/uploads/2013/05/gain-chart-300x171.png" width="300" height="171" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/05/gain-chart-300x171.png 300w, http://sten.tamkivi.com/wp-content/uploads/2013/05/gain-chart-1024x583.png 1024w, http://sten.tamkivi.com/wp-content/uploads/2013/05/gain-chart.png 1556w" sizes="(max-width: 300px) 100vw, 300px" />][8]

  * RFM analysis difficult to implement 
      * for finer segmentation than quintiles &#8211; even deciles problematic (30,000 observations: in quintiles, 125 cells, 250 observations per cell. Same data in deciles: 1000 cells, only 30 obs. per cell!)
      * to add additional explanatory variables (demographics, etc)
  * As a response to limitations, use [logistic regressions][9], [decision trees][10] or [neural networks][11] &#8211; but RFM still provides the intuition behind the more complicated statistical models

Topic: Churn Analysis

  * [Sun spot activity and stock market][12] &#8211; a well known case of overfitting (just 100 years of data for both)
  * Characteristics of logistic regressions 
      * Pseudo R^2 is even in best cases significantly lower than the R^2 of linear regressions
      * the coefficients for independent variables don&#8217;t have a direct interpretation as with linear regressions (elasticity, %% impact, etc).
      * Coefficients show the change of abstract &#8220;utility units&#8221; (utils) &#8211; so the absolute value doesn&#8217;t say much, but the _change_ in it (&#8220;how does the probability of churn change when revenue changes by 1%&#8221;) &#8211; you can calculate the elasticity.

<pre>. logit churndep revenue-retcall</pre>

<pre>Iteration 0:   log likelihood = -26991.574</pre>

<pre>Iteration 1:   log likelihood = -26166.913</pre>

<pre>Iteration 2:   log likelihood = -26150.176</pre>

<pre>Iteration 3:   log likelihood = -26150.169</pre>

<pre>Iteration 4:   log likelihood = -26150.169</pre>

<pre></pre>

<pre>Logistic regression                               Number of obs   =      38941</pre>

<pre>                                                  LR chi2(66)     =    1682.81</pre>

<pre>                                                  Prob &gt; chi2     =     0.0000</pre>

<pre>Log likelihood = -26150.169                       Pseudo R2       =     0.0312</pre>

<pre></pre>

<pre>------------------------------------------------------------------------------</pre>

<pre>    churndep |      Coef.   Std. Err.      z    P&gt;|z|     [95% Conf. Interval]</pre>

<pre>-------------+----------------------------------------------------------------</pre>

<pre>     revenue |   .0019635   .0007981     2.46   0.014     .0003992    .0035278</pre>

<pre>         mou |  -.0002809   .0000496    -5.66   0.000    -.0003782   -.0001836</pre>

<pre>    recchrge |  -.0031225   .0008888    -3.51   0.000    -.0048645   -.0013806</pre>

<pre>…………….*snip* ……..</pre>

<pre>     setprcm |  -.0963204   .0405136    -2.38   0.017    -.1757257   -.0169152</pre>

<pre>      setprc |   .0006204   .0002827     2.19   0.028     .0000662    .0011745</pre>

<pre>     retcall |   .7936977   .1945818     4.08   0.000     .4123244    1.175071</pre>

<pre>       _cons |   .1497005   .0952738     1.57   0.116    -.0370327    .3364336</pre>

<pre>------------------------------------------------------------------------------</pre>

<pre>Note: 0 failures and 1 success completely determined.</pre>

<pre></pre>

<pre>. margins, dydx(revenue)</pre>

<pre>Average marginal effects                          Number of obs   =      38941</pre>

<pre>Model VCE    : OIM</pre>

<pre>Expression   : Pr(churndep), predict()</pre>

<pre>dy/dx w.r.t. : revenue</pre>

<pre>------------------------------------------------------------------------------</pre>

<pre>             |            Delta-method</pre>

<pre>             |      dy/dx   Std. Err.      z    P&gt;|z|     [95% Conf. Interval]</pre>

<pre>-------------+----------------------------------------------------------------</pre>

<pre>     revenue |   <strong>.0004702</strong>   .0001911     2.46   0.014     .0000957    .0008447</pre>

<pre>------------------------------------------------------------------------------</pre>

<pre></pre>

<pre>. margins, eyex(revenue)</pre>

<pre>Average marginal effects                          Number of obs   =      38941</pre>

<pre>Model VCE    : OIM</pre>

<pre>Expression   : Pr(churndep), predict()</pre>

<pre>ey/ex w.r.t. : revenue</pre>

<pre>------------------------------------------------------------------------------</pre>

<pre>             |            Delta-method</pre>

<pre>             |      ey/ex   Std. Err.      z    P&gt;|z|     [95% Conf. Interval]</pre>

<pre>-------------+----------------------------------------------------------------</pre>

<pre>     revenue |   <strong>.0582378</strong>   .0236117     2.47   0.014     .0119597    .1045159</pre>

<pre>------------------------------------------------------------------------------</pre>

  * Interpretation 
      * marginal effect (margins, dydx): for people whose revenue goes up by $100, their probability(churn) goes up by 100*.0004702=4.7% (4.7 of additional people of every next 100 churn)
      * elasticity (magins, eyex): for 1% change in revenue, the churn increases _compared to current level_ by 0.05%
  * [Stepwise regression][13]: runs a regression on all variables, orders by p-value, drops the highest (least significant) and reiterates until only significant variables remain. 
      * Stata: stepwise logit churndep revenue-retcall, pr(0.05)
  * Finding exact churn predictions is hard, more reasonable relative questions to ask: &#8220;which users are more than 75% more likely to churn than average&#8221;. Generate a lift variable = predicted\_churn / average\_churn. Then filter by lift>1.75

**OIT 262: Operations (Plambeck)**

Topic: Suppy Chain Inventory

  * Point estimates on expected demand are of little use, you need estimation on their accuracy too (is the estimate of 2000 distributed with std deviation of 100 or 700?)
  * [Demand forecasting][14] and [calculating demand forecast errors][15]

Topic: HP DeskJet

  * Delay the customisation/localizations of products in the cycle as long as you can

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

Reading: What can we really manage? (Ch 2)
  
Book: [Cracking the Sales Management Code: The Secrets to Measuring and Managing Sales Performance][16]

  * In the argument around if sales is more of art or science, superstar sellers seem to prove the tilt towards creative arts. In case of sale management, the high performers are for sure more scientific (analysis, not gut; rigorous goal setting, tracking; formal meetings, formal agendas). Consider if your top sales guys are really the best material for promotion to managerial roles?
  * Risk of the &#8220;make your numbers&#8221; mantra: people can still only manage people and resources, not concepts or numbers. Can you really manage your kids&#8217; grades, or can you manage their behaviour and create an environment where they are more likely to improve the grades?
  * Beware of the death by reporting: 
      * $ Profit, $ Revenue, % Share of Market, Customer Satisfaction, Unit Volume, % Sales calls advancing, % Customers contacted, Day Ramp-up Time, % New Product Sales, % Customer Retention, % Share of Wallet, # New Customers, % CRM usage, % Account Plan Completion, # Prospecting Calls, # Accounts per Rep, $ Spent on Training, # Reps per Manager…?
      * No real industry standard or best practices, even inside a single niche
      * A survey surfaced 306 different metrics used by sales organisations. A sanity check of each one with sales managers across companies: 
          * 17% of those deemed highly manageable, all related to sales activities and activity metrics.
          * 80%+ of metrics used can only be indirectly influenced by managers.
          * The latter, indirect category is in practice split 1/3 business results (revenue, CSAT) and 2/3 sales objectives (share of wallet, customer retention…).
  * Reverse-engineered chain of Sales Metrics: To achieve &#8220;3% increase of revenues&#8221; (business result) -> drive towards &#8220;4 new customers per quarter&#8221; (sales objective) -> by managing &#8220;16 more prospecting calls per quarter&#8221; (sales activity).

Blog post: [Building a Culture That Works][17] by Peter Levine

  * In trusting people, engage them in your thought process: 
      * Don&#8217;t just share a decision, but the pros/cons discussed and path why we came out on the side we did
      * put yourself in a teaching position for your org (behave like your favourite professor)

Topic: Forecasting
  
Guest: Bryan Cox (VP of Global Support Renewals, VMWare)

  * Common issues with forecasting 
      * Asymmetric incentives (quota always more important). Forecasting should be at least &#8220;marker for evaluation&#8221;
      * Asking for &#8220;blood commit&#8221; numbers first anchors the forecasts lower
      * Sandbagging is safer than shooting over
      * Anchoring to quota: it is some arbitrary number given from above
      * No explicit and regular feedback to sales reps on their forecasting performance
      * Easier to be a good forecaster when you&#8217;re crappy at sales (more time, lower numbers, less absolute variance)
      * Stops at &#8220;a $ number&#8221;, no actionable or helpful conclusions on what the managers and sales _people should_ _do_ knowing the number, where to allocate the resources
      * Data is sliced by reps and managers, not pooled together for comparative views (no sales operations, analytical people crunching numbers)
      * Running scientific experiments on employees to get reliable performance data can be unfair (and borderline creepy)
  * [Hermann Brain Dominance Instrument][18] &#8211; for sales team evaluation 
      * Great sales people: D. Imaginative thinking: Visual, holistic, intuitive, innovative, and conceptual.
      * Great forecasters: A. Analytical thinking: Auditive,logical, factual, critical, technical and quantitative.
  * To driver commitment and accountability: do it in person & among peer group
  * Try also to track &#8220;upside&#8221;: deals not forecastable yet, but potential to move up
  * More risk in paying money for forecasting performance (tension with actual sales achievement), but a great basis for promotion. Sales performance given for all, but best forecasters understand the business, can teach others they methods…
  * The more linearity you can impose on a hockey stick process (like sales in quarter) &#8211; the less surprises you get
  * &#8220;Sale postponed is sale lost&#8221; &#8211; reason not to strongly incentivise forecasts (and exceeding them)

Movie: [Glengarry Glenn Ross][19]

  * Litmus test if you should be in sales or not. Great sales people love this movie. If you get uncomfortable: wrong job.

{{< youtube 8kZg_ALxEz0 >}}

Case: Progreso Financial
  
Guest: Sam Ulloa (VP Sales, Progreso)

  * Legal requirement: if you have employees physically in some location every day and you tell them ahead what they need to do &#8211; you need to pay them a base salary (not just incentives on sales)
  * Sanity check your incentive model: after setting all steppings and levels the intended 100% payout (base + incentives) require the unit sales you need? Can get out of sync: full payout at 40 contracts, if your business plan needs 50 per person…
  * When building an early, &#8220;hunter&#8221; salesforce, watch out for when to augment it with customer support. Do not waste hunter&#8217;s energy and attention and get better service for existing clients from people specifically incentivised to provide that (not sell)
  * When not ready to start a company, don&#8217;t go to banking or consulting to learn more &#8211; go to sales. As and entrepreneur you will always be selling your vision and product &#8211; to first employees, investors, clients&#8230;

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Article: [Organizational Blueprints for Success in High-Tech Startups][20] by Baron & Hannan (Stanford 2002)

  * _From _[_Stanford Project on Emerging Companies (SPEC)_][21]_ &#8211; also referenced from Noam Wasserman&#8217;s Founders Dilemmas (_[_see the reading notes post here_][22]_)_
  * Dimensions of employment blueprints across 200 startups viewed (thorough the dot com boom): 
      * Basis of attachment & retention: compensation (&#8220;money&#8221;), qualities of work (&#8220;work&#8221;), work group as community (&#8220;love&#8221;)
      * Criterion for selection: skills, exceptional talent/potential, fit with team/organization
      * Means of Control & Coordination: direct monitoring, peer and/or cultural, reliance on professional standards, formal processes & procedures
  * Across 3 dimensions, there are 36 possible combinations &#8211; in reality 5 patterns emerge. Founder quotes: 
      * Star: &#8220;we recruit only top talent, pay top wages & give them resources and autonomy they need to do their job&#8221; (Work/Potential/Professional from above dimensions)
      * Commitment: &#8220;I wanted to build the kind of company where people would only leave when they retire&#8221; (Love/Fit/Cultural)
      * Bureaucracy: &#8220;We make sure things are documented, have job descriptions and pretty rigorous project management techniques&#8221; (Work/Skills/Formal)
      * Engineering: &#8220;We have a  skunk-works mentality and the binging energy is very high&#8221; (Work/Skills/Cultural)
      * Autocracy: &#8220;You work, you get paid&#8221; (Money/Skills/Direct)
  * Replacing founder CEO changed blueprints in 3/4 cases, in 40% of cases &#8211; by two or more dimensions.
  * Engineering & Bureaucracy models are the closest (only differ on means of control), and also there is the most notable shift towards latter when non-founder CEOs take over.
  * Blueprints strongly correlated with actual admin overhead in organization, in 50, 500, 1500 people size alike: in Commtiment based models, share of managers and administrators of total staff was 11-17%, in Autocracy & Bureaucracy models, up to 37%!
  * Commitment based models most likely to go public and Star-based least likely. Yet, Star-based organisations grow post-IPO market cap 80% faster than next best.
  * Compared to Engineering model based company, Autocratic is 130% more likely to fail and all other less likely to fail (Commitmend-based -100%)
  * Beware of the strong focus on &#8220;fitting in&#8221; in Commitment model. Notably limits diversity (gender, viewpoints..) becoming natural for the culture.

Case: Cisco
  
&#8220;Guest&#8221;: Prof Morgridge (as ex-CEO of Cisco)

  * Why start a company at a university? 
      * Basic research
      * Young minds
      * Free resources/facilities
      * Latest Tools & Equipment
      * Answers are one department away
      * Risk/Failure tolerant
      * Low cost (no mortgages yet)
      * Long runway
      * Beta test audience who cares
  * What should a new CEO focus on in first 90 days when talking to people? Not just isolated view (their skills, their views, their obstacles), but a network view (who do they look up to, who do they think are top performers/potential)
  * Non-founding CEO should remember that investors invested in the founder, not him/her
  * &#8220;You can always change the culture. You just need three bad quarters.&#8221; (Cisco was built on Dr Pepper. Started charging for soft drinks after 2008)

BOOK: [Crossing the Chasm: Marketing and Selling Disruptive Products to Mainstream Customers][23]

Case: Ariat
  
Guest: Beth Cross (Founder & CEO)

  * #1 horse riding boot brand in a world (after entering the &#8220;old boys club&#8221; from zero in early 90s)
  * In consumer space, great to work outside designers to get fresh perspectives
  * With a new & differently positioned product, you have to differentiate with the margin you&#8217;re leaving to the retailer to get in the door (50%, when others do 20%). Presumes premium pricing & positioning.
  * First year sold 1000 pairs and &#8220;seeded&#8221; (gave away to clerks for their own use) at least 500. The clerk stands between you and the sale, he/she needs to be a believer.
  * Visualize your company as a path over time, not just today or not the end point. One way: map out products, channels, marketing, geographies, capabilities, customers, technology as concentric circles and show in which order you would like to expand coming from inside.

&#8212;-

For more posts on the Stanford GSB Sloan life – [see the table of contents here.][24]

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F05%2Fweek-37-small-world-churn-measuring-sales-startup-hr%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://www.gsb.stanford.edu/users/mrajan
 [2]: http://en.wikipedia.org/wiki/Small-world_experiment
 [3]: http://en.wikipedia.org/wiki/Duncan_J._Watts
 [4]: http://en.wikipedia.org/wiki/Preferential_attachment
 [5]: http://www.linkedin.com/in/rivera
 [6]: http://en.wikipedia.org/wiki/Minimal_group_paradigm
 [7]: http://en.wikipedia.org/wiki/RFM
 [8]: http://sten.tamkivi.com/wp-content/uploads/2013/05/gain-chart.png
 [9]: http://en.wikipedia.org/wiki/Logistic_regression
 [10]: http://en.wikipedia.org/wiki/Decision_tree
 [11]: http://en.wikipedia.org/wiki/Neural_network
 [12]: http://www.timingsolution.com/TS/Articles/sunspot/
 [13]: http://en.wikipedia.org/wiki/Stepwise_regression
 [14]: http://en.wikipedia.org/wiki/Demand_forecasting
 [15]: http://en.wikipedia.org/wiki/Calculating_demand_forecast_accuracy
 [16]: http://www.amazon.com/gp/product/0071765735/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0071765735&linkCode=as2&tag=seikatsu-20
 [17]: http://peter.a16z.com/2013/04/29/building-a-culture-that-works/
 [18]: http://en.wikipedia.org/wiki/Herrmann_Brain_Dominance_Instrument
 [19]: http://www.imdb.com/title/tt0104348/
 [20]: http://hbr.org/product/a/an/CMR225-PDF-ENG?cm_sp=doi-_-case-_-CMR225-PDF-ENG&referral=00103
 [21]: http://www.gsb.stanford.edu/ces/research/specproject.html
 [22]: http://sten.tamkivi.com/2012/12/founders-dilemmas-quantified/
 [23]: http://www.amazon.com/gp/product/0060517123/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0060517123&linkCode=as2&tag=seikatsu-20
 [24]: http://sten.tamkivi.com/stanford-sloan-2013/