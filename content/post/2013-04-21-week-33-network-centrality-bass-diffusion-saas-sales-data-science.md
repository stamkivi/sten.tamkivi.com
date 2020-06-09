---
title: 'Week 33: Network Centrality, Bass Diffusion, SaaS Sales & Data Science'
author: sten
type: post
date: 2013-04-20T22:37:21+00:00
url: /2013/04/week-33-network-centrality-bass-diffusion-saas-sales-data-science/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/15sQCsW
dsq_thread_id:
  - 1225084071
categories:
  - In English
tags:
  - analysis
  - book
  - data
  - entrepreneurship
  - gsb
  - management
  - networks
  - operations
  - sloan
  - stanford
  - startups
  - vc
  - video

---
### Stanford GSB Sloan Study Notes, Week 3 (33), Spring quarter

Head down in two inches of readings for this week and a fresh flow of first written project deadlines, like a two-degrees-deep analysis of your friends and advisors social graph or a set of regressions to be run on profitability data of a bank who has no clue if there is any connection between the demographics and profitability of their customers.

For a little different entertainment in the Sales Orgs class we are running a simulation game where you need to manage yourself through the pipeline as a sales rep of a medical devices company. Four virtual &#8220;years&#8221; in four weeks. After a miserable first year (I hit merely about a quarter of my quota &#8211; should have read the manual before I tried to just figure the game mechanics out for 2 &#8220;quarters&#8221;) I look forward to the Tuesday class from a much more comfortable position after &#8220;year&#8221; 2. I guess the hours spent as a teen with Civilization and the likes can sometimes pay off?

GSB hosted a fun networking event this week called &#8220;Fewer than 300&#8221; &#8211; bringing people in from over 30 companies who are about to grow out of their startup phase (but are yet to break 300 employees), but have raised money and shown traction and still are just burning of enthusiasm about what they are doing. Think of the likes of Uber or Nest or Visual.ly. Good people and good conversations.

Covered in this issue:

  * <span style="line-height: 13px;">Analysing network centrality measures and deriving composite relationships from simple a matrix</span>
  * Using Bass diffusion models for new product adoption predictions
  * Handling variability in processes (from job shops to continuous flow)
  * Economics of selling SaaS subscriptions and merging sales teams after M&A
  * More team-first entrepreneurial models
  * History of Sloan Program at Stanford
  * Data Science learnings from LinkedIn and other Greylock companies
  * Guests: Vinod Khosla, Mark Leslie & part of Veritas exec team, Corey Leibow, Eric Botto, George Parker, DJ Patil

<!--more-->


  
**OB322: Networks (Hasan)**

Article: Network Analysis Toolkit (see [Centrality][1])

  * Degree Centrality 
      * Indigree centrality: number of incoming connections to a node. In friendship terms, this is popularity, &#8220;how many people nominate you as a friend&#8221;
      * Outdegree: # of outgoing connections. Shows level of gregariousness.
  * Closeness Centrality 
      * aka &#8220;access&#8221;, average distance from the focal node to all other nodes in a network. How many hops do you need to any information in the network (on average), or how likely are you to spread a disease to anyone else.
  * Betweennes centrality 
      * Degree to which a node acts as a bridge between other nodes in the network. Looking at all pairs of nodes, to which degree the focal node exists on the shortest paths between 2 nodes.
      * Can get complex to calculate, but fortunately recent research has shown the local betweenness (based on only the focal nodes direct connections and connections between those) is highly correlated with the larger betweenness.

Article: [Informal Networks: The Company Behind the Chart][2]

  * Managers often pride themselves on knowing how the informal networks operate in their org (who confers on technical matters and who drives political conversations over lunch). What&#8217;s startling is how often they are wrong. They may be able to diagram social links of 5-6 ppl closest to them, assumptions outside of immediate circle are usually off the mark.
  * For good overall picture, diagram three types of relationship networks: 
      * advice network (prominent players on whom others depend to solve problems and provide tech information)
      * trust networks (which employees share delicate political information and back each-other in a crisis)
      * communication network (employees who talk about work related matters on regular basis)
  * To survey people for network mapping needs, sensitivity and willingness to answer questions varies wildly across cultures. Example questions: 
      * Whom do you talk to every day?
      * Whom do you go to for help or advice at least once a week?
      * With one day of training, whose job could you step into?
      * WHom would you recruit to support a proposal of yours that could be unpopular?
      * Whom would you trust to keep in confidence your confers about a work-related issue?
  * We don&#8217;t usually ask negative questions (&#8220;who do you hate?&#8221;, &#8220;who are you trying to avoid?&#8221;) &#8211; but if you can, these can be extremely predictive of actual behaviour
  * If possible, interesting to map the managers _impressions_ of answers to above while at it (&#8220;whom do you think Steve goes…&#8221;) to be able to compare the accuracy. Also, cross-check answers: if John claims to talk to Mary, dismiss that link if Mary doesn&#8217;t mention ever talking to John.
  * Frequently, senior managers presume that formal work ties will yield good relationship ties over time, and they assume that if _they_ trust someone, others will too. Not true.
  * To shape and extend informal networks: a manager picked up a bills for &#8220;power breakfasts&#8221; between any two employees, as long as they were from different departments.
  * Counterintuitive: on a enduring/qualitative VS event based scale, people are accurate explaining enduring ties and completely wrong about events (empirical research done on cruise ships, having people recall specifically who did they exchange emails with most during last week). Know much better who are your friends, who do you ask for advice. 
      * Surveying for events based data has to a large part become redundant anyway &#8211; for a huge part of events you can get precise digital data (emails, calendar entries, calls, etc).
  * Cultural differences in surveying: a German study where subjects where offended by &#8220;how do you even dare to ask about my friends, they are important to me!&#8221; VS in Italy where everyone claims to be friends with everyone and analysis shows too few distinct patterns

Software for network analysis: [UCINET][3] (Professor&#8217;s comment: &#8220;_I decided to use UCINet over R or NodeXL for two reasons. I think the learning curve for R is a bit too steep for such a short period of time- even though there are native versions for the PC and Mac. Also, while NodeXL is useful for learning the basics of network analysis, it is much less scalable than UCINet._&#8220;). Sample output:

<pre>MULTIPLE CENTRALITY MEASURES</pre>

<pre>--------------------------------------------------------------------------------</pre>

<pre>Input dataset:                          projecthelp (\\psf\Home\Desktop\projecthelp)</pre>

<pre>Output dataset:                         projecthelp-cent (\\psf\Home\Documents\UCINET data\projecthelp-cent)</pre>

<pre>Treat data as:                          Auto-detect</pre>

<pre>Type of scores to output:               Raw scores</pre>

<pre></pre>

<pre>Network projecthelp is directed? YES</pre>

<pre>Value of Beta was:                      0.193373281787215</pre>

<pre>Principal eigenvalue was:               5.14548851218693</pre>

<pre>Centrality Measures</pre>

<pre>                 1        2        3        4        5        6        7        8        9</pre>

<pre>            OutDeg    Indeg OutBonPw InBonPwr Out2Step  In2Step OutEigen  InEigen  Between</pre>

<pre>          -------- -------- -------- -------- -------- -------- -------- -------- --------</pre>

<pre>  1 6827     0.000    5.000   -0.000  763.244    0.000   12.000    0.000    0.427    0.000</pre>

<pre>  2 6828     4.000    5.000 1021.042 1209.812   12.000   16.000    0.528    0.679   22.333</pre>

<pre>  3 6829     4.000    5.000  907.382 1160.921   15.000   12.000    0.469    0.652   54.655</pre>

<pre>  4 6830     6.000    9.000  988.072 1541.914   13.000   16.000    0.510    0.864   43.464</pre>

<pre>  5 6831     3.000    4.000  505.190  638.731   11.000   11.000    0.261    0.358    0.000</pre>

<pre>  6 6832     7.000    3.000 1094.473  382.783   16.000    8.000    0.564    0.214   78.583</pre>

<pre>  7 6833     3.000    4.000  813.978  946.402   13.000   14.000    0.421    0.531    1.417</pre>

<pre>  8 6834     8.000    7.000 1663.193 1543.478   15.000   15.000    0.860    0.866   38.424</pre>

<pre>  9 6835     2.000    7.000  390.509 1276.391    9.000   17.000    0.202    0.715   26.233</pre>

<pre> 10 6836     1.000    2.000   29.138    6.863    3.000    3.000    0.014    0.002    0.000</pre>

<pre> 11 6837     2.000    2.000   35.773   18.284    3.000    4.000    0.017    0.009   34.000</pre>

<pre> 12 6838     5.000    2.000  976.164  645.099   13.000    9.000    0.505    0.363    2.119</pre>

<pre> 13 6839     9.000    8.000 1934.070 1544.184   15.000   16.000    1.000    0.866   67.724</pre>

<pre> 14 6840     6.000    8.000 1271.704 1781.501   15.000   15.000    0.657    1.000   42.655</pre>

<pre> 15 6841     4.000    2.000  672.071   77.347   17.000    6.000    0.347    0.042   96.750</pre>

<pre> 16 6842     5.000    0.000  856.711   -0.000   12.000    0.000    0.442    0.000    0.000</pre>

<pre> 17 6843     9.000    6.000 1608.924 1140.729   14.000   15.000    0.831    0.639   34.950</pre>

<pre> 18 6844     5.000    4.000  925.960  725.724   12.000    9.000    0.478    0.407   16.048</pre>

<pre> 19 6845     7.000    3.000 1302.305  599.769   13.000   14.000    0.673    0.336    7.895</pre>

<pre> 20 6846     1.000    6.000   76.514 1208.649    3.000   15.000    0.039    0.678    1.750</pre>

<pre> 21 6847     3.000    2.000  145.513    6.862    6.000    3.000    0.073    0.002   35.000</pre>

<pre>----------------------------------------</pre>

  * People who others come to for project help (InDeg) and who go to how many people for help (Outdeg).
  * Out2Step & In2Step &#8211; network size (how many people you&#8217;re connected to)
  * Eignevector centralilty &#8211; measure of importance of the node
  * Betweenness network centrality &#8211; extent of bridging
  * From a simple relationship matrix (&#8220;parent of: yes/no&#8221;) of relatives, you can manipulate out two-directional relationships (transpose for &#8220;child of&#8221;), compound relationships (=MMULT(first table, first table) for grandparents… Think of additions and subtractions which filter out only aunts, uncles and cousins. All from the same simple binary matrix.

**MKTG 365: Marketing Analytics (Narayanan)**

Case: Sony
  
Topic: Sales Forecasting

  * Think of data modelling as mapmaking: the ideal map of a city is life-size 1:1 ratio, but in that case it would not be useful as a map any more. What is the reasonable simplification trade-off for a given use case (pocket map? wall map? digital & zoomable?)
  * [Bass Diffusion Model][4] uses qualitative insights on the intrinsic differences in adoption groups. Genesis in epidemiology literature (since 1969), but used for new product adoption predictions: innovators, early adopters, imitators. Works for single-purchase situations (cumulative adopters each buy once), less useful for frequent repeat purchases. Can be applied to subscriptions, given there is usually one purchase decision (and automatic from there on) and easy access to data on new/returning users. Often useful to apply on entire product category prediction (VCRs launched into market), rather than single products. 
      * Advantages: easy to implement, uses simple and available inputs, easy to interpret parameters, parameters can be compared across products & markets.
      * Intuition: In every period, some innovators (p) will adopt. Similarly, some imitators (q) will interact with past adopters &#8211; and adopt. Cycle through the periods, applying the p & q coefficients to the remaining market potential (N) from the previous period: 
          * N=100, p=0.03, q=0.1
          * Period 0: Innovators = 0, Imitators = 0, Total = 0, Remaining potential = 100
          * &#8230;
          * Period 2: Innovators = 0.03\*97 (Period 1 remaining potential), Imitators = (0.1/100)\*3*97=0.29, Total = 3.2, Remaining potential = 93.8
      * The resulting curve looks a lot like the product life cycle curve (slow start, acceleration, plateau and an eventual fall-off)
  * Article: [Modeling Multinational Diffusion Patterns: An Efficient Methodology][5] (Gatignon, Eliashberg, Robertson 1989) &#8211; showing innovation and imitation coefficients differ notably across different markets (maybe you launch in Sweden, even if it is a smaller market than Germany, but more likely to adopt early & fast). Recently these coefficients have jumped a lot in absolute values thanks to internet & social media.
  * To acquire estimates, you might get p & q values readily calculated from Gartner, or raw data on similar category sales (VCR data when launching CD players) from Forrester and the likes.
  * Bass is useful for sanity checking of projections created using other means. For ex: a student project showed how the p & q values of 3D TVs sales projections were larger than any other product category in history (e.g being order magnitude off from the sales later shouldn&#8217;t have been such a surprise). There are products of course, that can change p & q dramatically (iPad).

**OIT 262: Operations (Plambeck)**

Topic: Variability and Impact on Process Performance

  * Arrivals (of flow items) is _stationary_ when shifting a constant time window back and forth (like 1 hour in 8 hour day) does not change the expected number of arrivals.
  * Two types of utilisation for inventory build-up analysis: 
      * Implied Utilization: _demanded_ resource capacity, represents the load you are _trying_ to put on the system (may be >1)
      * (Actual) Utilization: flow rate resource capacity (minimum{Demand, Process Capacity}) determines actual bottlenecks, accounting for inventory buildup. Must be <=1.
  * For queue analysis need to look at a period of time in which the arrival rate and service rate are both stable.
  * Coefficient of Variation or CV = Standard deviation / Mean. Unitless measure of relative variability. 
      * When std dev = mean, CV=1: indicates exponential distribution ([Poisson Distribution][6]). Can be empirically measured and mathematically proven that this distribution naturally arises when all arriving customers (or flow units) are independent and the population is large.
  * Two kinds of CV per queue: for interarrival time (time between flow units arriving) and processing/service time (time it take for a server to process a flow unit)
  * The higher the utilisation, the stronger the benefits of pooling (for ex if you have a long line for tourist class checkin and you let even just one customer use the empty business class check-in desk, _everybody_ in the long line wins in waiting time)
  * [Queueing Theory][7] was created by [Erlang][8] to describe Copenhagen telephone exchange.

Topic: Batching and Product-Process Matrix

  * Capacity at the bottleneck is extremely valuable (1 hour lost there = 1 hour lost in entire process) -> make batch sizes large
  * Capacity at non-bottlenecks is _free ->_ make batch sizes smaller to minimise inventory.
  * BOOK: [From the American System to Mass Production, 1800-1932: The Development of Manufacturing Technology in the United States (Studies in Industry and Society)][9] (Ford and others innovating operations)
  * Main process types: 
      * Job Shop &#8211; general purpose resources, skilled labour, functional layout, complex routing
      * Batch &#8211; simpler routing, processing many identical units at once
      * Cell &#8211; equipment grouping in &#8220;cells&#8221; focusing on different products, skilled workers responsible for multiple machines and activities
      * Assembly line &#8211; specialised equipment, single item flow, workers repeat short, simpler tasks
      * Continuous flow &#8211; constant flow of basic material (cement, iron, chemicals, paper)
  * Process types can be mapped diagonally in matrix, with the other axis being: Low volume / unique products -> High volume / few types. Problem if you go out of the diagonal (for ex, try to do high volume in job shops or unique products in continuous flow).
  * Continuous flow (among other benefits) most energy efficient &#8211; no need to boot up systems (for example heat and cool). Many industries drive towards that &#8211; even historically batch processed beer now more flow-y (add sugar from bottom and take alcohol from top of barrel constantly). 
      * New challenge: dynamic adjustments in continuous flow. A chemical plant in Texas that can adjust process with 15 minute intervals depending on real-time energy prices.
  * 3D printing&#8217;s huge promise: no setup time before any unique item 
      * BOOK: [Fabricated: The New World of 3D Printing][10]
      * Some featured companies: [Shapeways][11], Bespoke (now with [3D Systems][12]), [Organovo][13].
      * [Stanford Product Realization Lab][14].

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

Case: Mercado (Stanford E296)
  
Article: [SaaS Economics – Part 1: The SaaS Cash Flow Trough
  
][15] Guest: [Corey Leibow][16], ex-CEO Mercado

  * _This post provides SaaS entrepreneurs with an Excel spreadsheet model and graphs that show the cash flow trough that happens to SaaS, or other subscription/recurring revenue businesses that use a sales organization. These kinds of SaaS businesses face a cash flow problem in the early days._
  * When to cap the compensation: do you have any supply constraints? Do you expect problems if a large part of sales blows through targets?
  * In most sales orbs individual pay is very transparent, winners are celebrated very publicly 
      * How do you celebrate (and motivate) #2?
      * Celebrate… and double the quota next year
  * Existing sales rep selling more is _amortising_ fixed cost: their each next sale per period is increasingly cheaper than if a new rep came in to do that.
  * Top sales guy is probably a &#8220;lone wolf&#8221; contributor by character. Usually becomes unhappy when moved into management of training to help others sell more &#8211; takes them away from sales (that they are great at) themselves
  * Account Ececutive as CEO of their territory (controls marketing, sales engineering…)
  * &#8220;Sales compensation is like Rubik&#8217;s cube: you get one side all pretty and aligned, look on another to see the mess of incentives you just created&#8221;
  * Compensation transition: transfer really happens once new incentives have reached comparative absolute levels.

Case: Veritas 1999
  
Guests: [Mark Leslie][17], Michael Sutnick, [Paul Sallaberry][18]

  * Merger &#8220;efficiencies&#8221; (aka people you can/have to get rid of) 
      * General & Admin: ~40%, every one expects, will be peaceful &#8211; RISK: 2/10
      * Engineering: 0%, most people go to work, same job, same boss, more to do &#8211; RISK: 0..2/10
      * Marketing: external opportunities to save (ads, PR, media buys, agencies) &#8211; RISK: 3/10
      * Sales: ~40% of management jobs, but NOT peaceful, very competitive people, top-line revenue at stake &#8211; RISK: 10/10
  * Not integrating and kicking the can down the street will polarise separate cultures & conflicts under same roof
  * DO you want a very good company or a _category of one_? Different ways to.
  * Attacking a competitor with bad customer support reputation: dial their helpline for quiet background music for your sales meeting with their client.
  * Clean cut, back-room designed changes are painful, but eventually you wish you did them (as opposed to long open interview processes for people to stay in their same jobs &#8211; will p*ss off top performers first)

Article: [Keeping your sales force after the merger][19] (McKinsey Quarterly)

  * In 3 years following a merger, mere 12% of companies grow more quickly than before (even though revenue growth has usually been touted as one of the reasons of a merger)
  * Offsetting mere 1% of revenue growth decrease could require exceeding cost cutting targets by 25% &#8211; massive lever. Company can always go back and cut costs, but revenue is fragile and much harder to restore.
  * Sales force needs to be pampered as the first line communicator to customers on the benefits of the merger. Win over the sales force first in internal comms. Anything less than direct and immediate comms from CEO is too little and too late (example of a CEO who made it to some office on a road show 2 weeks after merger, and 9 of 12 sales people there had already accepted offers elsewhere).
  * Uncertainty of a merger creates a perfect environment for competitors to attack: best people headhunted, customers pitched…
  * In two-thirds of all mergers, new CEO is chosen before deal announcement Same urgency should be applied to sales manager.
  * In case of dragging regulatory review or other obstacles, establish a &#8220;clean team&#8221; that can access data on both sides, proceed with integration planning and is legally limited from sharing any data received with the other side should the deal fall through.
  * Consider short-term extra sales incentives (extra +10% on existing commissions on meeting sales targets during three months of merger, additional +15% for exceeding targets during 6 months after close…). Counters the inevitable distraction of the merger, not only good for bottom line (even if slightly overpaying for sales work), but creates a lot of positive energy and signals externally that the company is staying on the ball.
  * Set up a temporary management structure, a &#8220;war room&#8221; for post-merger sales & client relationships leadership. Gathers data, generalises issues, has a direct line to exec team, has a licence to remove red tape and make fast decisions, should any concerned customers risk churn (or sales people are lost on important accounts). 
      * Important to put credible, respected and decisive people on this team, e.g your best sales guys. Even if they are not actively selling for 3-6-9 months, the overall benefit to company is larger.
  * Map all accounts on a graph: Account (or sales rep) vulnerability / Account profitability (not revenue) 
      * HIGH-HIGH: Senior exec sponsorship, active intervention, personal phone calls & visits with senior manager follow-up
      * LOW-HIGH or HIGH-LOW: Personal calls, follow-up from account teams
      * LOW-LOW: Personal letters and scalable speeding of goodwill

BOOK: (Chapter 15 &#8220;Building a Potent Sales Force Culture&#8221; from) [The Complete Guide to Accelerating Sales Force Performance: How to Get More Sales from Your Sales Force][20]

  * In sales culture, norms define how an individual should behave when they are faced with a choice, and values how he/she should aspire/desire to behave.
  * Culture-defining sales management choices: 
      * Short/long term
      * Cost/Market opportunity (accept high cost of sales force to capture more market VS drive for maximum efficiency; good ex: wine&#8217;n&#8217;dine expense control)
      * Asset: customers/employees
      * Control/Empowerment
      * Incentives based on Activity/Results
      * Individual/Team success valued
      * Adaptive/Stable
      * Hunting/Farming
      * Hiring/Training
      * Extrinsic/Intrinsic Rewards (financial rewards, acknowledgement VS survival, achievement, social affiliation, ego, power)
  * Elements that set sales force cultures apart from other functions in company: 
      * Salespeople usually work alone, meat managers infrequently and some other peers maybe 1-2 times a year at a larger conference. Many weak & no strong ties.
      * Work is largely unobservable, results usually measurable and performance is public. Feeds competition and makes collaboration harder.
      * Sales forces tend to be non-hierarchical.
      * Most energy directed externally.
      * Job involved considerable rejection, making rewards and recognition more important.

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Case: ProjectSHED
  
Guest: [Eric Botto][21], co-founder of ProjectSHED
  
Topic: team-first (as opposed to idea-first) entrepreneurship

  * _Case on 2 MBAs and 2 Sloans getting together in this very class and working for 6 months to find a new business problem together + eventually building a successful company doing mobile cell interconnect networks out of it._
  * Compared to search funds: you are searching for _an idea_, not for _a company_
  * Specifically looking for a problem (not an idea!) that will emerge 2-3 years later and none in the industry is well positioned to address for some reason. Agreeing on attributes that are important to us before: 
      * &#8220;We want to be pre-culture, the founders who define the culture&#8221;
      * &#8220;Large and large+growing industries only, because high tide raises all boats&#8221;
      * &#8220;B2B only, we want blue chips to pay our bills&#8221;
  * The genius engineer sitting in a lab without a business partner is a myth: in Stanford all of them are talking to VCs directly, not via business school
  * Going to industry conferences worked, picking people&#8217;s brains on what are the unsolved issues that annoy them
  * In early days of Cisco, sales guys prohibited to go to conferences, only engineers. This way you can find out about what the customers really think about the problems of your product &#8211; sales guys go into the mode of reconvening clients the problem is not there.
  * Team-first approach means you slot founder into senior roles in an unknown industry. How do you hire experts under them? How far will they scale? 
      * Have to be intellectually honest about splitting roles. Agreed that each person is willing to take any role, no matter which titles, as long it is better for the company. Were looking for an external CEO, but the real luminaries were not hungry enough and founders needed to step up.
  * Potential motivations for very senior advisors to get involved in startups: 
      * doing something useful after retirement
      * giving back
      * way to still stay in touch with your friends in industry
      * stay relevant/up to date or even position yourself still on the cutting edge even after a long time in business
      * have young and eager teams execute your ideas
      * investment opportunities
  * &#8220;The only way to change a culture [after designing it in startup] is to have 3 bad quarters&#8221;
  * When you are solving an issue that several existing players are not positioned to solve, your important goal is still to align their interests with yours. ProjectSHED got all 3 cell tower operators to invest almost $100M together, and their CEOs joined the board. That said, this kind of board can be misaligned with founders on financial exits (vs their strategic long-term issues)
  * After exit took some time off, and the same team started a new search. One person had moved to Seattle and ended up starting [Tango Card][22] (other helped fund). The other three started [Slice][23].
  * When considering how aligned are your incentives with a strategic investor, think about today (at inception), but also 3 or 5 years down the road (exit)

Case: Sun Microsystems, first business plan
  
Guest: [Vinod Khosla][24]

  * If you can&#8217;t afford to iterate on prototypes enough, maybe you can find a customer who is happy to buy a half-made product because they want to make it better themselves? (Sun selling to CS departments of top universities)
  * With competitive positioning as a startup, think not just low cost of entry, but also _low cost of exit_ in your value prop. Should the client fear getting stuck with your tech if it doesn&#8217;t perform?
  * When you find someone with tech you need and instead of licensing it you manage to hire the person: you get the goose, not just the golden egg it laid.
  * How do you motivate your suppliers to build things that match your plans in specs & timing? Drop or limit (6 month lead?) exclusivity, allow them to develop better tech and sell to anyone.
  * Make sure you&#8217;re asking the precisely right question when devising plans &#8211; surprising how often that does not happen. 
      * For example: do you win the largest customer ever or do you actually want anyone but your largest competitor win it? Or maybe even have them keep in housee and not buy from anyone? Resulted in Sun _giving_ their tech to Computervision so they wouldn&#8217;t buy from Apollo.
  * BOOK: [On Being Certain: Believing You Are Right Even When You&#8217;re Not][25] (Identifies a gene that changes risk perception, same basic mechanism that makes people religious).
  * Paper: [What makes entrepreneurs entrepreneurial?][26] (PDF)

**Sloan BBL**

Guest: [Mark Leslie][17] (ex-CEO, Veritas; Lecturer at GSB)
  
Topic: Leadership learnings from building Veritas

  * Leadership learnings from taking Veritas from <$100k to $1.5B company (Fortune 1000) in 11 years
  * Are you a proprietor or a steward as a leader? Do you ask &#8220;what can you do for me?&#8221; or &#8220;what can we do together?&#8221;. You can actually learn this about a new person you meet via the subtitles of language & vocabulary they use.
  * Be visible & be invisible. People expect to see their leader &#8211; for many years I did not even have an assistant (no-one had to give anyone else a reason to talk to me). Yet, remain humble &#8211; it is not about you, but your role.
  * Glamorous is opposite of leadership. You can be a comrade to followers, but never one of them &#8211; it is a lonely job. When a CEO gets up at 3am to be on TV program for another timezone, it is not unlike an engineer chasing bugs through an all-nighter. Nothing glamorous, just each doing the job that the other can&#8217;t for the company.
  * If you&#8217;re loyal to one, you&#8217;re loyal to none. CEO can&#8217;t have any favourites, mission the base of prioritisation above all else.
  * The further away from the problem the less you know. Very top knows nothing about anything &#8211; get the direct source do a decision making forum (e.g in site downtime, have an engineer in exec staff meeting, not reports through command chain). 
      * The higher you are, the less you should decide. The employee who came for a decision, but whom you asked to decide themselves and own the consequences will leave the office 1 inch taller.
  * The more power you give away, the more you have. Allowed anyone to call in and listen to exec staff meetings &#8211; over time the novelty wore off and business returned to normal + more trust that there are no secrets behind those meeting room doors.
  * Trust to be trusted. Leader needs to take the first step here &#8211; and know that when you trust, you will be betrayed at some point.
  * You can do even the hardest things (firing, negotiating, demolishing competition) with grace & caring. That said, when someone leaves, it is far more important what those who remain around you think.
  * CEOs job is to fix broken stuff, which presumes they know the truth about what&#8217;s broken. 
      * Beware of the value of your voice &#8211; an eager person might execute on your casual comment (that the hallway would look cooler with green walls)
      * Always honour the messenger
  * In the darkest days, show the light in the end of tunnel, but not false hope
  * Only the paranoid AND courageous survive. (Only the first don&#8217;t do much)
  * Character is not unlike IQ. If you don&#8217;t ask someone in a IQ120-job with 90 score to &#8220;change themselves&#8221;, why do you hope someone poisoning office politics will change?
  * If you fail market expectations for a while, you might get fired. If you listen to your investors on how to run your business, you will get fired for sure.
  * For strategy planning, get the smartest people in the room, irregardless of their titles, and ask them to come up with the stupidest ideas for starters.

**Sloan BBL**

****Guest: [George Parker][27] (Professor, former head of Sloan Program)
  
Topic: History of Sloan Program

  * Fundraised from Alfred P. Sloan personally in 1956 to get 6 PhD students and 6 hotshot executives to sit together for an intensive 9 months education experience &#8211; so that one side becomes more analytical and the other more practical. Asked for $100k to support PhD & faculty (execs paid by their companies). Sloan asked after 1 hour: &#8220;when can you start?&#8221;.
  * First class of Sloan Fellows graduated in 1958. The entire program was taught around a custom made round table. Zero electives, one section, identical course for 15 years.
  * Alfred P. died in 1968 and the new President of his Foundation stopped the support of PhD students. (The program by then 35 people, still 6 of them PhDs). 
      * Went to all executives & all sponsored. All US, virtually all men.
      * Since then there has been no contractual or other obligation to keep the Sloan name. And then, what people who don&#8217;t have a good answer say: &#8220;We&#8217;ve always had that name&#8221;
  * All PhD programs are hard to get into, but essentially free at Stanford &#8211; they are accounted for (there is tuition), but you get a matching scholarship.
  * 1973 Parker became director of Sloan program
  * 1975 &#8211; the first degree granted: MS in Management. Intended to highlight the difference with MBAs, based on what is needed to get in (2-5 VS 10-15 years of work experience) and what happens when you graduate (entry level jobs VS next level of leadership). Also, first electives allowed (1 in Winter, 1 in Spring)
  * Class size grew to 57 in the old business school campus, and in Knight Management Center could be extended to 67 (2012) and 80 (our class). In comparison, MIT Sloan program went to 2 sections in early 2000s and is now at ~120.
  * Tradeoff managed over time: lots of electives are the enemy of a cohort.
  * Changes in cohort composition over the years: 
      * There are two schools at Stanford where the share of women is below society representation: Engineering and Business. MBA program has today 35%, Sloan around 20%. Hoping these both to grow to and above 50%.
      * Addition of international Fellows
      * Non-profit managers (always had business and government)
      * Self-sponsored. Corporate sponsorships are inevitably falling along with the notion of lifelong careers in a single company (who then would invest in return for your 20-25 year commitment)
  * You can design an academic program for size or caché. Think of Ford versus Aston Martin, even if both good cars, how do you think differently about them.

**CS547: Human-Computer Interaction Seminar**

Note: full archive of [videos for this course available here][28].
  
Guest speaker: [DJ Patil][29] (Data Science @ Greylock, ex-eBay, ex-LinkedIn)

  * BOOKS: Two free e-books by DJ: 
      * [Data Jujitsu: The Art of Turning Data into Product][30]
      * [Building Data Science Teams][31]
  * Experimental stuff: <http://engineering.linkedin.com/linkedinlabs/>
  * Hollywood (with [Moneyball][32] movie) helped the data science hype a lot
  * 20,000 planes in the air, 43k engines spinning right now. Every engine recording 290 parameters 16x per second. Could the engines tell us when they are going to fail, change flight patterns, even teach us about climate change?
  * Most of the most sophisticated data products don&#8217;t have a display, let alone draw graphs.
  * Building data products needs to be a strategic arc &#8211; do The Dish before Mr Everest
  * The heavy lifting of organising incoming data is still a huge problem 
      * Unstructured data that users still expect to see unstructured (entering a company name, as opposed to picking from the longest drop-down in the world), but gets carefully mapped to structured data in the background
  * Seeking out commonality during the process of data collection changes the engineering task completely: you are now building not for ambiguity, but with intent (to solve particular additional problems)
  * Simple matrix adjacency problems become tricky at scale: maybe your &#8220;recommended products&#8221; query could be run only once a quarter on Oracle, then you try Greenplum and then you need to build up a completely new infrastructure on Hadoop?
  * Data Vomit: Amount of engagement is inversely proportional to the amount of data on the page. When was the last time you tried to click on an infographic? 
      * Good filter: what is the daily habit? Is this piece of data something that could have changed from yesterday, or is it more of a yearly report?
  * When you put more data out there and you get it wrong, it can be irrationally offensive to people:

{{< youtube PoUJvAQg7KI >}}

  * Expectation management via form factor: you behave differently when a household robot brings you coffee and spills on you when a) it is shaped like a puppy or b) a human-like android. Even though their intelligence and functionality can be identical.
  * Teflon tech, take yourself out of the blame of the system. Instead of recommending jobs to your users, ask his friends to forward pre-populated jobs to him. Adds relevancy and no-one blames you if they go wrong.
  * Zero overhead rule: When did you last go to a training for any tool? You expect the product to teach you. The best example: successful mobile games. 
      * Distilling it down aka dumbing it down.
  * How do you manage the legal and regulatory limitations to data processing in your software development process? Still unsolved, a lot of this is getting provisioned to data stores, but there are still these plain core repositories. Potential to build a great business in this space.
  * The only place where I&#8217;ve seen value in truly real time data analysis has been around security and ops (load balancing)

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F04%2Fweek-33-network-centrality-bass-diffusion-saas-sales-data-science%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://en.wikipedia.org/wiki/Centrality
 [2]: http://hbr.org/product/informal-networks-the-company-behind-the-chart/an/93406-PDF-ENG
 [3]: https://sites.google.com/site/ucinetsoftware/home
 [4]: http://en.wikipedia.org/wiki/Bass_diffusion_model
 [5]: http://www.jstor.org/stable/183771
 [6]: http://en.wikipedia.org/wiki/Poisson_distribution
 [7]: http://en.wikipedia.org/wiki/Queueing_theory
 [8]: http://en.wikipedia.org/wiki/Agner_Krarup_Erlang
 [9]: http://www.amazon.com/gp/product/080183158X/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=080183158X&linkCode=as2&tag=seikatsu-20
 [10]: http://www.amazon.com/gp/product/1118350634/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1118350634&linkCode=as2&tag=seikatsu-20
 [11]: http://www.shapeways.com/
 [12]: http://www.3dsystems.com/
 [13]: http://www.organovo.com/
 [14]: http://prl.stanford.edu/
 [15]: http://www.forentrepreneurs.com/saas-economics-1/
 [16]: http://www.crunchbase.com/person/corey-leibow
 [17]: http://www.gsb.stanford.edu/users/mleslie1
 [18]: http://www.jafco.com/team-paul.php
 [19]: http://www.mckinseyquarterly.com/Corporate_Finance/M_A/Keeping_your_sales_force_after_the_merger_1223
 [20]: http://www.amazon.com/gp/product/0814406505/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0814406505&linkCode=as2&tag=seikatsu-20
 [21]: http://www.linkedin.com/pub/eric-botto/12/b02/76/
 [22]: https://www.tangocard.com/
 [23]: https://www.slice.com/
 [24]: http://en.wikipedia.org/wiki/Vinod_Khosla
 [25]: http://www.amazon.com/gp/product/0312359209/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0312359209&linkCode=as2&tag=seikatsu-20
 [26]: http://www.khoslaventures.com/presentations/What_makes_entrepreneurs_entrepreneurial.pdf
 [27]: http://www.gsb.stanford.edu/users/gparker
 [28]: http://hci.stanford.edu/courses/cs547/
 [29]: http://www.greylock.com/teams/37-DJ-Patil
 [30]: http://www.amazon.com/gp/product/B008HMN5BE/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B008HMN5BE&linkCode=as2&tag=seikatsu-20
 [31]: http://www.amazon.com/gp/product/B005O4U3ZE/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=B005O4U3ZE&linkCode=as2&tag=seikatsu-20
 [32]: http://www.imdb.com/title/tt1210166/