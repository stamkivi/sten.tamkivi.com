---
title: 'Week 34: Al Gore, Startups Sales to Enterprises & Founders vs Early Employees'
author: sten
type: post
date: 2013-04-28T20:39:06+00:00
url: /2013/04/week-34-al-gore-startups-sales-to-enterprises-founders-vs-early-employees/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/12SGOpJ
dsq_thread_id:
  - 1242312885
categories:
  - In English
tags:
  - books
  - graph
  - gsb
  - management
  - sloan
  - social
  - stanford
  - video
  - visualization

---
### Stanford GSB Sloan Study Notes, Week 4 (34), Spring quarter

No bandwidth to say much more that you will find not one or two, but three beautiful graphs I drew this week with my two little hands below the fold. And that the sales game hinted towards [last week][1] concluded with a triple win by Sloan Fellows (who sold $4.1..$4.7M/each over a quota of $2.6M; among those your&#8217;s truly being #3).

The two [View From The Top][2] events this week were different but great &#8211; my notes won&#8217;t do them justice. As there is some lag in getting videos out you should just [subscribe to the playlist][3] and stay tuned.

Covered in this issue:

  * <span style="line-height: 13px;">Visualizing social networks and </span>Empirical demand modelling
  * Toyota&#8217;s unique manufacturing process
  * Startups selling products into huge companies
  * Compensation tuning for founders versus early employees
  * Tough conversations before, during and after letting an employee go
  * Guests: Al Gore, Co-CEOs (incl the original &#8220;Ari Gold from Entourage&#8221;) from William Morris Endeavor, Nuru International, KKR Capstone, Accel, EIR for New York, StudyBlue

<!--more-->

**OB322: Networks (Hasan)**

Article: [Visualizing Social Networks][4], Linton C. Freeman

  * VC Associate networking task: stay in touch with founders who get stuck on director levels in large companies after acquisitions. The become often overlooked, can catch them early when they are planning their next venture, and even if they want to spend more time in large co, can be lured into advising new startups.
  * [Primacy & recency effect][5] in action: if asked now, you would list in your best GSB contacts, you would have say a) the people you met first when coming to school, and b) the ones whom you met in the classes in this quarter.
  * Deepening effect on bridging professionals: if you are a lawyer, but know other lawyers not just professionally (as colleagues and competitors), but as an organiser of a non-profit in the fields, social events, conferences…
  * Results of quick in-class survey, processed by UCINET NetDraw. Color: Sloan/MBA1/MBA2, shape: gender, size: betweenness.

Who do you consider your friend?

[<img class="alignnone size-medium wp-image-796" alt="Network graph 1" src="http://sten.tamkivi.com/wp-content/uploads/2013/04/b8ced177bd0c29ff73784ae71096a02e-300x175.png" width="300" height="175" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/04/b8ced177bd0c29ff73784ae71096a02e-300x175.png 300w, http://sten.tamkivi.com/wp-content/uploads/2013/04/b8ced177bd0c29ff73784ae71096a02e-1024x599.png 1024w, http://sten.tamkivi.com/wp-content/uploads/2013/04/b8ced177bd0c29ff73784ae71096a02e.png 1280w" sizes="(max-width: 300px) 100vw, 300px" />][6]

Who would you go to for help on a project:

[<img class="alignnone size-medium wp-image-797" alt="Network graph 2" src="http://sten.tamkivi.com/wp-content/uploads/2013/04/f382fbcff3a93c3cc52941dc74c92791-300x175.png" width="300" height="175" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/04/f382fbcff3a93c3cc52941dc74c92791-300x175.png 300w, http://sten.tamkivi.com/wp-content/uploads/2013/04/f382fbcff3a93c3cc52941dc74c92791-1024x599.png 1024w, http://sten.tamkivi.com/wp-content/uploads/2013/04/f382fbcff3a93c3cc52941dc74c92791.png 1280w" sizes="(max-width: 300px) 100vw, 300px" />][7]

**MKTG 365: Marketing Analytics (Narayanan)**

Topic: Empirical Demand Modeling

  * Old notion of demand modelling: characterise relationships between input variables (ex: coupons increase sales), ask managers/salespeople fro estimates of parameters, simulate sales with these assumptions. Conduct a campaign for live data and refine model.
  * Empirical demand modelling: Start with a mathematical model, use historical data to estimate parameters, predict fitted values and evaluate appropriateness of the model.
  * Multiplicative demand model: S=AP^-b (A = location of demand curve or intercept; b = price elasticity of demand). 
      * Adding an error term to represent effects of unobserved factors would result in: S=AP^-b + e (but issues: sales must be positive, can not be solved with linear regression…)
      * Alternative: S=A\*P^-b\*exp(e). e could be any negative or positive value, but exp is always positive. With normal distribution, exp(e) fluctuates around median 1.0
  * Using Data Sources: time series (sales in weeks 1…54) vs cross-sectional (week 8 in locations X, Y, Z): 
      * Need to properly control for environmental factors. Generally time series preferred since most sales environments relatively stable in the short term (1-2 years)
      * Cross-sectional analyses often fail to control for differences in consumer tastes, distribution, competitive environment, merchandising, demographics…
      * _Panel_ _data_: contains both time series & cross-sections
  * Stronger brands have lower demand elasticity because there are more things than just price you consider
  * Effect of consumption patterns on elasticity: soda customers are loyal, but can buy a lot ahead during promotions (easy to store). Can lead to different elasticity if calculated based on weekly VS monthly sales.
  * Some substitutes can have _negative_ correlation of elasticity (when Coke&#8217;s price goes up, Pepsi can go down): for example a retailer who works with different suppliers to build a calendar of promotions &#8211; in retailers interest to always have _something_ on sale to draw customers.

Case: Predicting impact of changing hold on profitability of slot machines

  * A good example of where dummy variables make sense instead of a single numeric one: pay-in denominations. If a machine takes bets in $0.25, .., $1, …, $10,…, $100 denominations, linear relationships are unlikely and quite useless (when graphing)
  * Finding elasticity: regress logS logP. If coefficient of 
      * logS or sales: how much people play or log(salesperday=coin\_in/days\_active)
      * logP or price: percentage how much the casino holds log(hold)

<pre>. regress logS logP</pre>

<pre>      Source |       SS       df       MS              Number of obs =   30439</pre>

<pre>-------------+------------------------------           F(  1, 30437) = 7577.56</pre>

<pre>       Model |    4462.261     1    4462.261           Prob &gt; F      =  0.0000</pre>

<pre>    Residual |  17923.6907 30437  .588878362           R-squared     =  0.1993</pre>

<pre>-------------+------------------------------           Adj R-squared =  0.1993</pre>

<pre>       Total |  22385.9517 30438  .735460665           Root MSE      =  .76738</pre>

<pre></pre>

<pre>------------------------------------------------------------------------------</pre>

<pre>        logS |      Coef.   Std. Err.      t    P&gt;|t|     [95% Conf. Interval]</pre>

<pre>-------------+----------------------------------------------------------------</pre>

<pre>        logP |  -1.346866   .0154725   -87.05   0.000    -1.377192   -1.316539</pre>

<pre>       _cons |   10.96853   .0355516   308.52   0.000     10.89885    11.03822</pre>

<pre>------------------------------------------------------------------------------</pre>

  * logP coefficient -1.35 is the negative elasticity (drop the price/hold and sales will increase). However, should re-run controlling for denomination, location (based on correlations hinted by graphs, intuition)

**OIT 262: Operations (Plambeck)**

Case: Toyota Motor Manufacturing, USA, Inc

  * _jidoka_: make any production problems instantly self-evident and stop producing whenever problems detected.
  * _kaizen_: change for the better, e.g as soon as anyone established a standard way of doing a job, that person sets out to demolish it proactively for an even better way.
  * _heijunka_: spreading production of variations evenly over time (as oppose to batches of one variation) to match sales and enable suppliers to avoid pileups.
  * _muda_: any waste in the process to be avoided. Including employee brain power going unused.
  * [Piggly Wiggly supermarket][8] was a pioneer of pull-based process flow in US (e.g new milk ordered from suppliers once a customer buys milk)
  * Water & stones metaphor: if water is the production flow, most companies try to remove all kinds of problems (tooling issues, employee absentees, supplier quality, whatnot) from the river in order to have water flow freely. Toyota tries to lower the water level (in-process inventory) to the minimal levels, in order to _expose_ and fix any &#8220;stones&#8221; in real time.
  * Given the demand doesn&#8217;t drop off in real time, the cost of a minute delay is the cost of the workers staying overtime to complete the production later. Grows as a step function, as buffers in the preceding production line are exhausted (e.g first minute stop late in the line costs only the people directly involved * one minute overtime pay; a Toyota plant could grind to a complete halt ~30 minutes when earlier steps don&#8217;t have empty buffers to produce into)

BOOKS:

  * [The One Best Way: Frederick Winslow Taylor and the Enigma of Efficiency (Sloan Technology)][9]
  * [Japanese Manufacturing Techniques: Nine Hidden Lessons in Simplicity][10]

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

Case: EchoPort
  
Guest: [Kirk Bowman][11] (Accel)

  * Having VARs register leads in your CRM is a price protection: 2 competing resellers with your product drive the street price (and VAR margin!) down. Beware of getting &#8220;the full phonebook&#8221; registered though &#8211; use time limits, number of deals per VAR/salesman.
  * Closing being the hardest part of sales is a myth: opening doors and gaining access is. And this is what VARs provide. Resellers are _not_ cheaper, you still need internal sales to support them. You pay VARs extra for access.
  * &#8220;When in doubt, raise the quota&#8221; &#8211; always the balancing lever when equalising compensation or making other changes that risk raising sales cost.
  * VARs also cease your control: if you need that one sale in the end of the quarter, your VAR might just not care, often much less quarterly driven than manufacturers.
  * Why do you care for accurate forecasts? 
      * supply chain issues and production planning
      * delaying necessary investments (because you don&#8217;t know if you can afford them) &#8211; hurts your competitive position
      * public markets expect predictability (can&#8217;t miss a quarter after IPO)
  * Pre-IPO company is an extra motivator for sandbagging. If an early VP Sales has 2-3%, this could mean he has $20M on the table &#8211; beats any short term incentive and job preservation becomes the main thing.
  * Competence gap: the creative, resourceful, hunter type superstar salesman will likely not have the quantitative/analytical skills to build forecasting models
  * Forecasting idea: draw cohort-based productivity curves of your VARs
  * &#8220;Time kills all deals&#8221; &#8211; makes profit-based compensation very hard: a salesman is willing to leave 3% of comp (and company margin!) on the table just to close a deal
  * Sales FTEs (full time equivalents) calculated based on tenure: 50% in 6 months, 75% in year one…
  * Managing end of quarter discipline goes directly to bottom line: lowering sales managers allowance to give discounts by 1%?
  * Weekly forecasting routine (even for quarterly incentive schemes): 
      * not to change quarterly targets, but to allocate resources more dynamically to make sure we meet it
      * most successful companies do this, but might not bubble all the way to the top in larger companies (stays on team / direct reports level). Common format is weekly interactive calls with field reps, not one-directional reports.
  * Hybrid models dividing _accounts_ between direct sales & VAR channels creates conflict, but you can build successful hybrids around task division: VARs do access and fulfilment, internal sales the work in between. Incentive to do smooth handovers in process.
  * The &#8220;merger of equals&#8221; story ends once a VP of Sales is settled in seat: will be clear whose culture will dominate

Case: OuterBay & EMC

  * Why do large companies sign startups up as suppliers? 
      * innovation and R&D outside their balance sheet
      * more products to sell
      * time to market
      * increasing competitive pressure to your internal R&D (rarely works &#8211; demotivates all)
      * CONTROL without shareholding: 
          * locking in a M&A target
          * decreasing competitive pressure
  * Dependency changes over time (as _and IF_ the startup succeeds):

[<img class="alignnone size-full wp-image-798" alt="Large co vs small co" src="http://sten.tamkivi.com/wp-content/uploads/2013/04/Large-co-vs-small-co.png" width="730" height="442" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/04/Large-co-vs-small-co.png 730w, http://sten.tamkivi.com/wp-content/uploads/2013/04/Large-co-vs-small-co-300x181.png 300w" sizes="(max-width: 730px) 100vw, 730px" />][12]

  * Large co mental model for royalty negotiations: if you spend 10-15% of your revenue on internal R&D &#8211; why not ask a startup for 90% of royalties to start (viewing them purely as a tech provider, not company)
  * With full-on starting terms, a large co often effectively tries to buy the company (economics, control…) without actually investing

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Case: NanoGene
  
Topic: Founders vs early employees, equity & pay
  
Guest: [Melinda Thomas][13] (EIR for New York, case protagonist as VP Operations)

  * San Mateo court refused to judge (in a Tesla case) what is the definition of founder
  * When compiling a founding team, besides the personal/functional things that each person brings to the table, what are the external resources they can help gather? (Financing, hiring…)
  * Equal equity splits are not bad per se (used in ~1/3 of startups), if they are a result of a thoughtful process and tough conversations. (Too often they are just a result of avoiding hardship). Matters both internally to the founding team as well as signalling external parties (like investors).
  * Balancing life science startup teams: too often they fail because they let just the joy of research drive them, do experiments that are intellectually interesting without a strong look toward market
  * Equal pay does not scale. Imagine a 500 person company with equal salaries. At what point do you change then, if you start out equal? 
      * Deal idea: OK, as the first exec I&#8217;ll take the same pay as the founders &#8211; but whatever they hire the next executive for, we&#8217;ll go back and compensate the difference. (VCs thought it was too messy, so settled on a deferred pay on hitting milestones in year 1)
  * At early stage, real negotiations around external exec salaries are weird: If you negotiate $5-10k of annual salary &#8211; I will add more value anyway, why waste time and energy? If we&#8217;re negotiating $50k, the gap is perceived value is too wide to what market thinks I&#8217;m worth (offers from other Series A).
  * You can think of equity as all upside… but don&#8217;t based your negotiations on saying that.
  * As a founder taking lower salary you have a bargaining power over incoming executives (&#8220;this is what I&#8217;m taking, and I&#8217;ll give you more…&#8221;)

Case: StudyBlue
  
Topic: Tuning the business model
  
Guest: [Becky Splitt][14] (CEO, [StudyBlue][15])

  * As a startup searching for quickly prove your ability to make revenues, think twice if you even want to experiment with advertising. Those who make money there, are really focussed, hire their own sales force, cover web, mobile, tablets, etc. All of this might not be worthwhile to even attempt if you see advertising only as a short-term gap filler. And without all of this you won&#8217;t make money anyway.
  * Examples how premium subscription features can emerge: 
      * raise of mobile creates a completely new value prop of ability to use the product offline (for previously web-only company)
      * &#8220;no ads&#8221; package most popular for middle school parents (to spare their kids from unnecessary commercial exposure)
  * Cisco&#8217;s learning in M&A: the way location is important goes two ways &#8211; in remote locations people who have their roots there don&#8217;t want to move away, and no-one wants to move there from &#8220;hotter&#8221; locations. Makes impossible to distribute talent as needed and provide growth paths for people.
  * The large distribution platforms (mobile OS-s, Facebook, etc) move so fast, their APIs/SDKs change. The way you really can benefit from them is being informally in the network of people building them &#8211; almost impossible to do if you are thousands of miles from Silicon Valley and only react to the already published changes, not what&#8217;s behind the curve.

**STRAMGT355: Managing Growing Enterprises (Dodson/Peterson) &#8211; visiting**

Case: [Nuru International
  
][16] Guest: Jake Harriman (founder, Nuru)

  * &#8220;Fair&#8221; in a negotiation is a zone, not a single point. Can change your perspective completely when building deals.
  * Feedback on giving feedback: acknowledge the intent of the person to achieve something with that feedback (even if malformed) and frame your comments to help him/her to be more effective in achieving those results. (for ex: attack issues, not people, etc)
  * People want to be treated fairly, not perfectly
  * When it comes to coaching and discussing behaviour change, favour of single topic meetings.
  * Consider using role play in rehearsing complex situations in the org: for example, when you want to understand how an experienced manager in your org will handle firing a problematic employee.
  * Directness of then positioned (and disguised) as a form of respect
  * How the organisation let&#8217;s people go is a critical part of the culture. While building the culture, as a leader you want to either be in the room observing, or be the one leading the termination conversation with others observing.
  * Fine tuning the language of termination conversations: 
      * &#8220;We&#8221; as opposed to &#8220;I&#8221; can sound like ditching responsibility
      * Getting to the clear message fast
      * How do you not talk down to the person, but stay respectful
  * When you&#8217;re building a feedback culture with a bunch of high performance, you can also get a lot of noise. Need to balance the culture with humility.
  * High performers want to have influence. A very good way to direct their feedback is to alert them when they are starting to lose it: &#8220;if you keep being so abrasive about other people, you think you&#8217;re giving feedback, but in reality you&#8217;re becoming a squeaky wheel, people start avoiding you and you lose influence&#8221;.
  * Don&#8217;t micromanage people, but test them regularly. Fine line, but the intent shows: &#8220;I think when you have that hard conversation, these problems could come up &#8211; just wondering how would you address them when they do?&#8221;
  * A bad day for a social entrepreneur in Africa: you get hit by lightning, get malaria and see a graph of the farmers who have died and won&#8217;t continue in your program.
  * Diffusing fear is the prerequisite of having a sensible conversation. For example: when meeting with another team member after firing one: &#8220;If you were fired, you would know right now and I would be walking through with these things with you personally. So you have nothing to worry about. But I will not go into the details of the case of <person left>, of course, as I wouldn&#8217;t with you&#8221;

**View From The Top**

Videos will appear here: [Stanford View From The Top YouTube Channel][3]

Guest: [Al Gore][17]

  * Of great leaders people say: &#8220;we did this ourselves&#8221;
  * If the organisation is viewed as a computer system, with CPU, other processors and memory fields… leaders activity resembles very much a complex software that makes it work
  * Leaders need to take responsibility for constantly elevating the visions, something that let&#8217;s the organisation avoid the urgent taking priority over from the important
  * You may think that you have heard everything you want about the climate crisis, but if you are not personally busy in some way solving it &#8211; you have not thought enough.
  * There are people who move from denial &#8212; through &#8220;OMG!!!&#8221; &#8212; directly to despair, without pausing for a second to actually solve any problems.
  * Population of a society has two mail equilibrium states: high birth rates, high death rates and large families (to compensate/buffer) and the opposite (low/low/small).
  * By mid-century, Africa will be more populous than either China or India. By the end of the century: than those combined. Will change the relationships on the planet.
  * Current rate of adding pollution to atmosphere: 90 million tons per day. The total amount of extra energy from sunlight trapped in atmosphere (and warming the planet) equals to about 400,000 Hiroshima bombs per day.
  * Inequality is good, because it is the flip side of some of the basic incentives that create progress in capitalist system. But you should think about it similar to inflation and hyperinflation &#8211; the latter destroys too much value for the overall system to continue operating.
  * 93% of new income since the last recession in US has gone to top 1% &#8211; this is a fact, not Occupy Wall Street slogan.
  * We don&#8217;t ever have perfect information, we can not argue that maximum liquidity is a goal in itself (if you look at issues with automated trading) &#8211; can conclude the standard model is becoming obsolete. Many people think behavioural economics will give the next answers, but it is above my pay grade to answer this one.
  * &#8220;Will to act is in itself a renewable resource&#8221;
  * Both capitalism and democracy are examples of the massively parallel processing. (as a side remark, both [Adam Smith][18]&#8216;s Wealth of Nations & Declaration of Independence were both in 1776). And both systems have been hacked on the way.
  * Inventor of GDP explicitly asked for it not to be used as a metric guiding economic policy. Leaves out both negative and positive externalities: pollution, inequality &#8211; but also, education, infrastructure, where the resulting return flow over time is not accounted for.

Guests: [Ari Emanuel][19] and [Patrick Whitesell][20] (Co-CEOs of [William Morris Endeavor][21])

  * _Hollywood talent agents for Matt Damon, Seth McFarlane, Ben Affleck, Denzel Washington, Jessica Alba, etc etc. Ari is the prototype for _[_Ari Gold in Entourage_][22]_._
  * Co-CEO setup works if both are able to leave their ego behind. You need a partner to trust you, but also to go out and kill someone who gets in your way if necessary.
  * Hollywood is a meritocracy: everyone starts in the mail room
  * Culture-wise, there is no such thing as &#8220;a merger&#8221;: one side eventually wins, the other loses. Taking over a larger/older company works great if they have no strong leadership or culture &#8211; easier for you to win.
  * Walk the walk &#8211; you can&#8217;t ask someone to work hard, stay curious, keep standards high if _you_ don&#8217;t.
  * Getting over barriers, working hard, having difficult conversations… these should be not thought as &#8220;difficult things&#8221;, these are everyday life. [Ari] was brought up in a way that when others &#8220;fight&#8221; for his family it was &#8220;having a conversation&#8221;
  * Content (and those who represent them) grow and win, distribution is the part that is changing. (And it used to be the main asset only in 1995!)
  * Record labels suffered from mishandling Napster, but over time the value of their catalogue only increases.
  * Old model still feeds the business today: no new media channel supports spending $16M on a single pilot yet ([Homeland][23])
  * Netflix is just another cable channel (for content producers)
  * Which clients do you want to represent tomorrow? (Cooking has gone from shows to books, TV channels, celebrities… and now tours!)
  * Silicon Valley did not respect content, but has notably changed. Understands the need to differentiate their tech with content &#8211; and the latter is very hard to produce, needs a lot of cash and talent. We are still way away from a $100M sequel to Batman getting crowdsourced.
  * Old saying in music business: &#8220;you gotta have ears&#8221;. Hard to be any more specific about the recipe for success (as an agent)
  * If you look at social media & tastemakers closely, you find that it is still the same, professionally managed celebrities who drive the largest parts &#8211; with occasional exceptions of internet-only phenomena.
  * Raised money from Silverlake private equity for technology & Valley support strategically &#8211; did not any meadia-focused PE firm.
  * Since 2008, major studios have gone from 200 -> 110 big movies per year. As an agent you can choose to syndicate an idea through a studio (who then fills global distribution channels), or go direct: licence all markets/channels yourself. Latter is much more profitable for the content creators.

**Private Equity Club BBL**

Guests: [KKR Capstone][24] team

  * Operations team designed for scarcity: if you have 60 people globally and 80 portfolio companies &#8211; drives the right allocation of resource where it can really add value
  * Consultants work is to demonstrate opportunity and then get out. Private Equity operators follow through execution &#8211; work in a team of portfolio company, 18 months+

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F04%2Fweek-34-al-gore-startups-sales-to-enterprises-founders-vs-early-employees%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://sten.tamkivi.com/2013/04/week-33-network-centrality-bass-diffusion-saas-sales-data-science/ "Week 33: Network Centrality, Bass Diffusion, SaaS Sales & Data Science"
 [2]: http://www.gsb.stanford.edu/cldr/events/vftt.html
 [3]: http://www.youtube.com/playlist?list=PL5C14B375A7F2FEA8&feature=plcp
 [4]: http://www.cmu.edu/joss/content/articles/volume1/Freeman.html
 [5]: http://en.wikipedia.org/wiki/Serial_position_effect
 [6]: http://sten.tamkivi.com/wp-content/uploads/2013/04/b8ced177bd0c29ff73784ae71096a02e.png
 [7]: http://sten.tamkivi.com/wp-content/uploads/2013/04/f382fbcff3a93c3cc52941dc74c92791.png
 [8]: http://en.wikipedia.org/wiki/Piggly_Wiggly
 [9]: http://www.amazon.com/gp/product/0262612062/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0262612062&linkCode=as2&tag=seikatsu-20
 [10]: http://www.amazon.com/gp/product/0029291003/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0029291003&linkCode=as2&tag=seikatsu-20
 [11]: http://www.accel.com/global/people/specialty/all/Kirk_Bowman
 [12]: http://sten.tamkivi.com/wp-content/uploads/2013/04/Large-co-vs-small-co.png
 [13]: http://nyuentrepreneur.org/author/mthomas/
 [14]: http://www.linkedin.com/in/beckysplitt
 [15]: http://www.studyblue.com/
 [16]: http://www.nuruinternational.org/
 [17]: http://en.wikipedia.org/wiki/Al_Gore
 [18]: http://en.wikipedia.org/wiki/Adam_Smith
 [19]: http://en.wikipedia.org/wiki/Ari_Emanuel
 [20]: http://en.wikipedia.org/wiki/Patrick_Whitesell
 [21]: http://en.wikipedia.org/wiki/William_Morris_Endeavor
 [22]: http://en.wikipedia.org/wiki/Ari_Gold_(Entourage)
 [23]: http://www.imdb.com/title/tt1796960/
 [24]: http://www.kkr.com/businesses/private-markets/kkr-capstone