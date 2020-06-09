---
title: 'Week 35: Virality, Freemium, Bitcoin & Asteroids'
author: sten
type: post
date: 2013-05-06T04:36:18+00:00
url: /2013/05/week-35-virality-freemium-bitcoin-asteroids/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/18oILg7
dsq_thread_id:
  - 1265532495
categories:
  - In English
tags:
  - advertising
  - communication
  - gsb
  - management
  - operations
  - pr
  - sloan
  - social
  - space
  - stanford
  - startups
  - vc
  - video

---
### Stanford GSB Sloan Study Notes, Week 5 (35), Spring quarter

Could be that my future co-alumni will look back at this week from the future as historic: the school came out to the public with news that there will be no more Sloan Program. The competition for the title of the Best Sloan Class Ever (est 1958) will finally be over &#8211; as us in the 2013 cohort will remain the Last Sloan Class Ever. The program itself will of course live stronger than ever, getting a fresh rebrand as [Stanford MSx Program for Experienced Leaders][1].

Meanwhile, the academic life of T-7 week carried on, busy as usual. I realize the four keywords picked for the title sound a bit buzzwordy &#8211; but there was some solid content behind each. Read the notes below, and also check out the long-overdue [video of my LOWKeynotes speech][2] from the Winter Quarter if you happened to miss it.

Covered in this issue:

  * Calculating social influence in marketing and building funcional teams
  * Calculating effects of advertising spend on demand
  * Designing Call Centers and measuring process quality
  * Do freemium products need selling?
  * Exit dilemmas of Hotmail
  * Managing media crises and firing firends
  * Being realistic, but curious about Bitcoin
  * Founding stories of Twitter and Square
  * Mapping out all asteroids in space around us
  * <span style="line-height: 13px;">Guests: Jack Dorsey of Twitter/Square, Sujay Jaswa of Dropbox, astronauts and folks from Clearwire, DFJ, Lightspeed Ventures</span>

<!--more-->

**OB322: Networks (Hasan)**

Topic: Social Influence & Viral Marketing

  * N.A. Christakis and J.H. Fowler, &#8220;[The Spread of Obesity in a Large Social Network Over 32 Years][3],&#8221; New England Journal of Medicine 357(4): 370-379 (July 2007):

{{< youtube pJfq-o5nZQ4 >}}

  * Later follow-up studies have found happiness, compassion, etc are &#8220;contagious&#8221; among socially connected people, but also… loneliness.
  * On contrary, many other studies have shown that results often don&#8217;t hold when controlled many other aspects (even simple ones like physical residence). No conclusive agreement.
  * Simple linear equation: y(ego) = beta(zero) + beta(one)*y(peers). At which rate will peer behaviour influence yours.
  * Mechanisms (&#8220;real processes&#8221;) that cause influence: 
      * providing information
      * imitation
      * reducing uncertainty (there is risk in adopting a new behaviour, someone else doing it reduces risk)
      * positive externalities (husband on Google Chat, wife on Skype &#8211; will align to be able to talk to each other. the other adopting will actually benefit you)
      * persuasion
      * installed base effects (enough people drive a Prius so you end up buying one even if a) none of your direct friends do and b) there is no positive externality &#8211; others owning Priuses actually means less room in special lanes & parking)
      * threshold effects
      * snob effect (when too many people adopt something, hipsters disagree)
      * generalized repricrocity effect (a group of people giving each other gifts out of the gratitude for receiving gifts. tricky, as the evidence can be very similar to a wide variety of actual motivations)
      * simultaneous adoption (people discuss and make adoption decision at the same time &#8211; impossible to say which influenced the other)
  * &#8220;Choose your enemies carefully, because you will become like them&#8221; &#8211; research shows people do adopt behaviours of their competitors
  * Fake processes (unknown unknowns) that can mislead in influence assessment 
      * environmental / contextual effects
      * reverse causality (can&#8217;t say based on limited data which way peer influence actually works in a graph)
      * induced environmental effect (did McDonalds set up shop in an obese neighbourhood, or did people get fat there because McD?)
      * homophily & selection (two people retweet a news about George Bush library. you might conclude one influenced the other to retweet, whereas actually they are just both massive Bush fans)
  * Need to eliminate fake processes in analysis, or your viral marketing campaign looks far more effective than it really is. Ways to do that: 
      * Ensure the timestamp on y(ego) and y(peer) are not same, needs to be appropriate lag for causality. Works for removing contextual effects, but not others like homophily.
      * Run randomised experiments &#8211; really the only way: Intuitively you could try to gather more observables, but can get really expensive and there could be hundreds of millions on _unobservables_ you will never get to.
  * Viral product features can be active (you recommend this to a friend) or passive (ambient information about your friends installing stuff &#8211; something they did not explicitly share). Increasing evidence passive only works very short term, if at all.
  * Article: [You had me at hello: How phrasing affects memorability][4] (via [Jon Kleinberg][5])
  * Article: [Computer Scientists Show What Makes Movie Lines Memorable][6]
  * Proven results that you get most out of marketing to the person with highest Eigenvector centrality. (Potentially one per each cluster)

Topic: Team formation

  * Selection criteria for effective team members: 
      * Potential &#8211; research shows you need diversity in both of these dimensions: 
          * human capital &#8211; smart, hardworking, heterogenous
          * social capital &#8211; cohesion, structural
      * Execution capability &#8211; a lot of diversity on above can be balanced with homogeneity on other dimensions to achieve faster team startup time, less conflicts, common language
  * Book: [Organizations][7] (1958) by [James March][8] (Stanford professors still, basically created the field of Organizational Behaviour)
  * You can think of hierarchies (trees) as the purest form, and measure any social graph against it 
      * For a structure to be a hierarchy, it needs to be fully connected (no islands)
      * Connectedness = 1 &#8211; (V / N(N-1)/2). V is number of all connected nodes.
      * Efficiency
      * Least Upper Boundedness: if you pick two people, is there someone above them who can resolve their conflict. (In hierarchies always the top boss, if no-one lower)
  * N(N-1)/2 &#8211; simple way to turn a two-dimensional graph (4&#215;4 for 4 participants mapping their connections) into a single-directional. Matrix minus the diagonal (connections to self) and then just a half of the remainder.
  * If everyone in the world tried to build a network with structural holes (for brokerage opportunities), there are two possible equilibria: no network at all or a fully connected network. Neither has any structural holes.
  * In prisoner&#8217;s dilemma games, there is one subgroup who constantly defects (even though co-optation has higher payouts): people with undergraduate degrees in economics.
  * You can build a simple simulation game which tries to solve the utility function of establishing a connection with someone (accounting for &#8220;quality&#8221; of another node like seniority, authority or fame; cost of connecting; them returning the connection back, etc). Running it on random pairs on any graph, you can get to a pretty good estimate how the network between these people would eventually look like. 
      * Some predictable patterns will emerge: for example higher range of &#8220;quality&#8221; measures (some nodes are &#8220;better&#8221; for you than others) will lead to more hierarchical networks
  * Research showed that when you increase limits of free movement of people between companies (for example, non-compete agreement enforcement in Michigan), the overall innovativeness in economy drops.

**MKTG 365: Marketing Analytics (Narayanan)**

Topic: Advertising

  * GRP or Gross Rating Points = Reach % * Frequency. Common ad industry measure. GRP 100 can mean you reach 10% of audience 10 times, but can&#8217;t distinguish exact impact of these components.
  * TRP or Target Rating Points &#8211; same in a given population.
  * New products have a much higher advertising elasticity than established ones (increasing spend increases sales more). (an experiment 5X: 0.26 vs 0.05 respectively). Similarly, copy tests (A/B on changing the ad content) shown to change outcome for 60% of new products, but 25% of established ones.
  * Consistent results that if there is no significant effect of advertising in 6 months, there never will be. Yet, absolute periods vary notably (coke vs car sales)
  * Log-linear regressions are more useful estimating branding effects of ads (rather than information effects, which are more important for new products)
  * Goodwill stock (or adstock): when current advertising is considered to have &#8220;full effect&#8221;, then past advertising has some effect on current sales too still, and is included multiplied by some depreciation. 
      * log(Sales t) = a + c*Goodwill + e
      * Goodwill = log(Adspend t) + depreciation1\*log(Adspend t-1) + … + depreciationL\*log(Adspend t-L)
      * Alternatively, especially with short period data (weekly advertising?) you can assume geometrically declining lags and express depreciation factor with one parameter: Goodwill = log(Adspend t) + depreciation\*log(Adspend t-1) + depreciation^2\*log(Adspend t-2) + depreciation^L*log(Adspend t-L)
  * Estimating depreciation: either use prior knowledge of a given industry or search for a d that provides a good regression (high R^2)

**OIT 262: Operations (Plambeck)**

Case: Call Center Design for Lion Financial Services

  * US market: 47,000 call centres, 2.7M agents (2% of total US workforce!). 60-80% of cost is agent labor.
  * Naive view of call center operations is that agent&#8217;s work is a sequence of conversations. In this view, managers don&#8217;t see the need to devise & train on process (as even the greenest agent knows how to talk and use the phone). As a result, every agent invents a personalised process for themselves and there is no mechanism for capturing and disseminating best practices. 
      * You also need a well-defined and consistently distributed baseline to enable any agent-driven incremental improvements to it over time.
  * One potential process view: every agent is engaging in a sequence of service transactions.
  * Simplified blueprint for agent training: give the manual, then explain it, then tell them you are going to test them, then work through it again, then test. Not finished until you actually see and hear it done correctly twice.
  * Consider very carefully if and how much you want your culture and rewards to nurture &#8220;heroic service&#8221; &#8211; attempt to doing that across the board results in high variation of actual service, longer average call and queue times, etc. Focus on eliminating the disastrous experiences from the low end (and driving more customers into &#8220;satisfied&#8221; category, rather than &#8220;in awe&#8221;) could have much clearer payoffs. 
      * In similar way, super-friendly service can lead to customers attempt to always speak to the same agent. This can yield to disappointment when that is not possible or takes a long time. Eventually leads to a much more expensive &#8220;account management&#8221; paradigm, which you want to consciously decide to create, not have accidentally develop in a call center.
  * Effective mystery shopping by managers: posing as customer, transact via your own call center and then do the same immediately via a competitor service for direct comparison.
  * Would teamwork and peer discipline work in your environment instead of top-down supervision? Have often do you see agents upset over their co-workers poor service or absenteeism today?
  * Empathy to consider in change management: managers often feel threatened as they subconsciously see their agents as younger versions of themselves.
  * Technical definition of quality: conformance to specification

Article: [Teaching by the Book, No Asides Allowed][9] (NYT)

Book: [The One Best Way: Frederick Winslow Taylor and the Enigma of Efficiency (Sloan Technology)][10]

  * Taylor created &#8220;management with a stopwatch&#8221;, search from ultimate efficiency in work processes. Saw a way of breaking any process to the tiniest possible steps as a way to reduce dependancy on highly skilled labour and their individual decision making.
  * Taylorism: &#8220;You are as fast on day one, as on day five or fifty&#8221; &#8211; completely disposable workers

Topic: Measuring Quality

  * [W. Edwards Deming][11] and his [14 Points of Quality][12] &#8211; pretty much every later framework (TQM, 6Sigma, etc) are variations on the theme he set
  * [Ishikawa diagram][13] (the &#8220;fishbone&#8221;): useful for brainstorming to understand potential drivers of quality problems
  * Process Capability Index: Cp = Width of Specification Interval / Amount of Variation in Current Process = What Customers Need / What We&#8217;re Giving Them = Demand Width / Supply Width 
      * Cp = 1 means requirements met 99.7%, Cp = 2, 99.9997% of time.
      * [Six Sigma][14] is Cp = 2 case: upper tolerance level is within 6 standard deviations of the mean. Term coined at Motorola
  * Even when difference between Cp=1 & Cp=2 seems small, consider potential issues: 
      * Weakest link: with a product of 1000 parts, the P(satisfied customer) is the multiplication of the success probability of all components. At Cp=1 the likelihood is 0.9973^1000 = 76.3%, at Cp=2: 0.999997^1000=99.9%. (btw, with 6 million parts in a Boeing, the probability is pretty much zero in either case)
      * Tolerance buildup: if a car door must properly shut to keep out the rain, with Cp=1, each part can be within thickness requirements, but the assembled door still leaks

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

Case recap: OuterBay & EMC

  * Once corporate development hands over to product org, no-one remembers the contract nuances and creation pain. Goes into autopilot: count units and send invoices
  * Biggest make-or-break of large reseller 
      * does their sales force have competence to sell your product?
      * does their DNA allow selling an externally sourced product?
  * Fine line of when a large reseller makes sense for a startup: 
      * If you have no leverage to get the terms you want, do you need to make the deal?
      * If you have a lot of leverage to get the ideal deal, do you really need the deal?

Case: [Bausch & Lomb: Salesforce Reorganization][15] (Stanford E213)

Book: Structuring the Sales Force for Strategic Advantage (Ch 4 from [The Complete Guide to Accelerating Sales Force Performance: How to Get More Sales from Your Sales Force][16])

  * _Efficiency_ of a sales org is the rate at which a given investment is converted into sales calls. _Effectiveness_ is about the customers response to those calls. 
      * Geographic structures usually provide the highest _efficiency_, but other structures can be more effective due to heterogeneity and complexity of markets and products.
  * The technical sales dichotomy: &#8220;do I hire an engineer or a fraternity/sorority president?&#8221;
  * Four fundamental sales force models: 
      * generalist: each salesperson sells the entire product line to any client or prospect in defined geography.
      * market-based: know their market segment and customers intimately
      * product-based: aligned to parts of the product portfolio, can be integrated or independent (trade-off: customer confusion), depending how high up they report to a common manager.
      * activity based: for example, different teams for new accounts and maintaining existing client accounts
      * And fifth: hybrid between two or more of those. Risk of complexity: a structure with 4 geographies, 5 segments (financial, health, government…) and 3 activities (new business, maintenance…) will lead to 60 different &#8220;selling faces&#8221;, a lot to justify & manage for even a sales force with many employees. General advice: as few selling faces as possible.
  * Sales coverage matrix: identify dimensions where most heterogeneity exists (and cluster homogenous markets, products…)
  * Sales _teams_ as a rule are not _efficient_ &#8211; consider if they can be justified by increased _effectiveness_.
  * &#8220;Sometimes what doesn&#8217;t kill you… almost kills you&#8221;: Doesn&#8217;t make your org better, creates cultural resistance to next change attempt

Topic: Selling Freemium Products
  
Case: Dropbox
  
Guest: [Sujay Jaswa][17] (VP of Business, Dropbox)

  * In successful freemium examples, the free product provides true value to users as opposed to a “gimmicky,” unsatisfactory product offering; further, the conversion from free to premium is motivated less by frustration with the free product than by hope and expectation that the premium product will provide additional value that exceeds the marginal cost to the user.
  * Idea for potential path to enterprise: business to developers (B2D). Instead of the CIO, sell your platform/APIs to developers serving that CIO already?
  * If you want real analytical/quant superstars, the bar should be ridiculously high. Think 300 CVs (top MBA programs, Silverlake/Blackstone/Goldman/etc) -> hire top 3.
  * Pattern matching in managerial decision making is dangerous, because your dataset is always statistically insignificant. There are no truisms in business &#8211; if you hire someone who will try to everything as TheirLastCompany did, they will try to do in 2015 what YourCompany does now in 2013 &#8211; which might not be the right thing any more.
  * Hire great people into seemingly mundane roles. When a Stanford Computer Science grad with 3.9 grade average has to do support tickets, they will hate it in 6 hours… but you can then tell him to automate the annoying stuff, find creative ways to fix it. And they will.
  * On managing culture, find videos and books by [Lou Gerstner][18] &#8211; &#8220;he&#8217;s the real deal&#8221; 
      * BOOK: [Who Says Elephants Can&#8217;t Dance?: Leading a Great Enterprise through Dramatic Change][19]

Article: [Enterprise 2.0: The science of inside sales][20] (GigaOm)

  * Inside sales jobs are growing at 15X the rate of outside sales roles
  * You’ll need a price point of at least $25 to $50 per user per month to validate the value of your product and make enterprise sales work. At that price or above, a workgroup of 10 to 20 users can be sold within a customer account for $5,000 to $10,000 per year
  * First inside sales team should consist of the company founder/CEO and two salespeople. My advice is not to hire an experienced VP of Sales to build your team. Instead, the founder/CEO needs to become a student of the science behind sales
  * Eventually quotas settle around $1M per annual revenue, but for first 18 months makes sense to pay per every deal closed despite of their size &#8211; until the recurring revenues start ramp up.
  * Extra bonuses on deals closed for longer than a year at a time.

Article: [Freemium Software: A Guide for Startups][21] (PDF; Institutional Venture Partners)

  * If you’re in a market where your customers are asking for pilots, RFPs, RFIs, or other strange acronyms, there’s a good chance that your product is too complex for freemium.
  * Investors businesses that can provide us with loads of user [cohort][22] data, because it reveals both the current health and the future potential of a company.
  * Freemium companies often scared of moving away from a working cycle towards more traditional sales orgs. If _customers want to_ buy your product in a different way, it’s ok to adjust your sales model.

Article: Dan Ariely. “[When Free Is Dangerous][23]” Big Think. August 5, 2009.

  * _Further, the free-of-charge nature of the offering largely removes the psychological barrier and risk of any downside from trial in a user’s mind, serving as an emotional “hot button” and source of irrational excitement that can lead to viral uptake._
  * _In a famous experiment, behavioral economist Dan Ariely illustrated this tendency by asking participants to choose between a $0.14 Lindt Truffle or a Hershey Kiss for $0.01 (one penny). The vast majority of participants chose the Lindt, understanding the utility of the Lindt to be quite high, even at a higher cost. Yet when the price of both chocolates was reduced by a nominal 1 cent—making the Hershey Kiss free— nearly every participant chose the Hershey Kiss._

Article: [Case Studies in Freemium: Pandora, Dropbox, Evernote, Automatic, and MailChimp][24]

  * _Our cost per effective acquisition per paid user was thousands of dollars for a hundred-dollar product. So the big lesson there is if you adopt a freemium business model your marketing cost is the free users. Search is great for harvesting demand, not creating it._

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Case: Hotmail
  
Guest: Steve Jurvetson (Managing Partner, DFJ)

  * _Steve was a student of Holloway in GSB, Holloway got the background check call from Draper &#8211; Steve made partner in 6 months after hired._
  * On planning your VC pitches: &#8220;When you want money, ask for information. When you want information, ask for money.&#8221;
  * In ideal, transaction-cost less world where your price per share goes to top-right in single continuous curve &#8211; you would want to raise funds just in time (week&#8217;s worth of cash every Monday? every day? every hour?). That is a baseline from which you could think about also the real world &#8211; growth curves with their ups and downs, important milestones, overhead of raising rounds.
  * The money you take in first round is &#8220;the most expensive you ever took&#8221; only when you hit your milestones.
  * Right of the first refusal is a bad idea &#8211; imagine how the first 2 years of your marriage would look like, if you agree at start you will negotiate the pre nap only then?
  * Why not do 10 deals for 2.5% instead of one for 25% equity? Economically should be the same? The issue is limited partner time to be involved.
  * Imagine a game where you can flip a coin (50/50 chance) to 10X your entire net worth or lose it all. To what level would you flip still? $10k, $100k, $1M, $100M, $1B, $10B? As a VC managing a portfolio, you want every one of your companies flip much more often and at higher levels than people normally do. Need to design incentives (incl term sheets, double dipping, etc) accordingly.
  * If a company gets as close as weeks or a month to complete cash fuse-out today, it would be a shame on the board. Imagine a car driving over a cliff with no skid marks before the edge at all. Puts you in a massively worse negotiating position for the raise.
  * As investors, DFJ doesn&#8217;t block acquisitions if founders want to do them, but try to convince them not to take the first offer, and even better &#8211; create auctions using the VC&#8217;s network
  * If a big company comes knocking and you don&#8217;t want to take the offer, you might not want your entire leadership team get deeply involved in negotiations

Case: Freedom Financial Network
  
Guests: Brad Stroh & Andrew Housser (co-founders, FFN)

  * Bootstrapped with $30k to $100M revenues in 8 years. Then raised $100M in private equity to be capitalised enough to be able to win under new regulation.
  * You have to systematically put yourself in a position where you can get lucky
  * Were looking for a large market, no dominant player, inefficient, weak competition, technology or regulation are driving change. Did not have a &#8220;big idea&#8221;, but knew consumer financing with $13 trillion volume is something where you will figure something out.
  * Choosing a new office location by where you can get the best person to build it. &#8220;This VP is a superstar, we&#8217;ll build an office where he can build it&#8221; (their hiring network, etc)
  * On lobbying: &#8220;If you&#8217;re not at the table, you&#8217;re on the menu&#8221;
  * Roots of the culture from the bootstrap period where first few hires are working for you for free &#8211; democratises like nothing else. Still deal with every new joiner and call every employee on the birthday at 600 people.

**STRAMGT355: Managing Growing Enterprises (Dodson/Peterson) &#8211; visiting**

Article: [The 10 most common firing mistakes][25] (by Joel Peterson)

  * There is no upside to using &#8220;high velocity&#8221; language in emails. You can usually cross them out before sending without loosing assertiveness and urgency.

Guest: [John Stanton][26] (Chairman, Clearwire)
  
Case: Managing Successful Partnerships
  
Topic: managing a change with a friend reporting to you and your board

  * When devising talking points, you usually get to about 10. Force-rank them and only go with top 2-3 &#8211; others can still emerge (and you&#8217;ve talked about them), but drive the conversation with more focus. Also, limits some of the (emotional) objections you can predict on less important items.
  * Analyse your counterpart&#8217;s _audience_ they are really playing to, that matters to them. &#8220;You&#8217;re making me into a scapegoat&#8221; -> in whose eyes? General public? His direct family?
  * If you have actually made a decision about someone, you can not fake brainstorming for solutions with them. People can sense and feel much more betrayed in the end. Remember the image: &#8220;if you need to amputate someone&#8217;s leg, don&#8217;t do it an inch at a time &#8211; go straight from the hip&#8221;
  * In complex board dynamics of a public company, consider when you are creating a record that can be later used by legal process. If a board member is about to send an email about resignation, it is a good moment to ask for a pause to discuss before formalising.
  * &#8220;Redefine a role&#8221; is not just an euphemism for &#8220;demoting&#8221; or &#8220;firing&#8221; &#8211; it actually opens an constructive avenue to discuss new and potentially appealing tasks and challenges
  * Get to the point, really. Skip the &#8220;hey, how are you doing&#8221; if you know the only answer really could be &#8220;not good at all &#8211; until I hear what you actually have to say&#8221;
  * Boards need to be able to replace a CEO in 24 hours (by law in some places). Even as an interim contingency for case of an accident, this requires elementary succession planning (&#8220;which other board member will step in?&#8221;)
  * When you lead, there is no rational need to talk about yourself (or take credit) anyway &#8211; in the end of the day, people will assign the failures or successes of the hundreds (or hundreds of thousands) of people working under you personally to you anyway.
  * A lot of the things that help the success of a hard conversation are subtle: neutral environment (not either&#8217;s home or office), etc
  * You can assume the other person will react emotionally and irrationally &#8212; and be positive surprised if it is the rare case of having a rational conversation throughout.

Case: [Green River Environmental
  
][27] &#8220;Guest&#8221;: [David Dodson][28] (as protagonist, not Professor this time)
  
Topic: Managing Crisis & Change

  * &#8220;Character is like a tree and reputation like its shadow. The shadow is what we think of it; the tree is the real thing.&#8221; (Abraham Lincoln)
  * Assemble a small brain trust immediately to figure out action plan (PR? lawyer? board member? subject matter expert?)
  * In preparation of external briefing / media interview in the peak of crisis: 
      * Be sympathetic to the reporters’ job, e.g., help them meet their deadlines
      * Exude confidence and trustworthiness. Be cool under pressure.
      * Take charge of the interview.
      * Make sure the reporter has the facts.
      * Be sensitive to potential legal ramifications.
      * First and foremost communicate sympathy and concern for the victim, their family &#8211; good to underline before jumping into first question, hard to take control of the tone later.
  * Can you separate the conversation of the reasons why a crisis has emerged and which position it has put you in as CEO from the logistics of the corrective action (for example: termination and severance)?
  * Design what would winning mean when solving a crisis: for investors, employees, customers, you personal reputation…
  * Stepping down from a role is not about you (as if anything really is), it is about what happens to the company. You might be down, but you must show confidence in the plan for way forward &#8211; transition, etc
  * Many media organisations have a strict &#8220;off the record&#8221; policy, which usually is towards &#8220;no attribution&#8221; rather than &#8220;confidential&#8221;
  * IQ and integrity can not be changed. Temperament is hard to change, but can be earlier in the career. Judgement is hard to change, but you can give people tools that help (especially time, &#8220;why don&#8217;t you make a decision on this by tomorrow morning&#8221;).
  * The old playground rule: what would you want if the situation was reversed? Lawyers would ask you not to put things in writing, but maybe you would like a tough news from a person in a letter to have time privately to absorb and understand your response before a face to face meeting? Maybe then it wouldn&#8217;t be so risky and weak as you thought?
  * Two extremes blaming others and blaming only yourself are two extremes. Reject those, the truth and all the learnings are in the middle.
  * Perfectionists are unable to improvise from the small things that always go wrong on the way. If success and failure are a zero sum game, there is a super high risk of disappointment.

**High Tech Club BBL**

Topic: Bitcoin
  
Guest: [Jeremy Liew][29] (Partner at Lightspeed Ventures)
  
Blog: <http://lsvp.com/author/jeremyliew/>

  * Bitcoin is distributed, open source currency. Think of the definition of all three of these words separately to get your mind around it.
  * When in Palladium prices 100% of value is the industrial use value, in gold 15% &#8212; 85% of just an agreement between people that this is what they think it is worth (for any reason). In case of Bitcoin it is just 100% &#8211; not that far off from 85%?
  * People have one or more wallets, expose the public keys and can send money to other wallets by signing a message with their private key. There are keepers of ledgers who keep track of all wallets in existence and record how many coins each has &#8211; that cryptographic &#8220;logging&#8221; is called mining and is rewarded by giving (decreasing amounts of) bit coins to the miners (ledger keepers)
  * Because of the identifiable wallet numbers, bit coins are pseudonymous, not anonymous. And by choice of user they can publish the link between their real identity and wallet number if they want.
  * By design there will be 21 million bit coins in existence. Today 11 million done, estimates that will take 30 years more. A big differentiation from other currencies &#8211; any government can print more of their currency.
  * Energy and computing cost of mining is ROI positive today.
  * Bitcoin is 4 years old, but already has had 5 bull markets and 4 crashes this far. Very volatile. To a large part due to inefficiencies &#8211; for example notable friction to get dollars to and from Japan to trade on the largest exchange today.
  * By design, hard to borrow bitcoin &#8211; therefore also to sell short. Which in turn impacts price.
  * US$100-330 million traded per day on $1.5 billion. 70% of bit coin that has been sent has never been re-sent. People who got in early have more, distribution of wealth uneven.
  * Probably a notable share of bit coin has been lost &#8211; you lose you private key, you lost your money, no recovery process.
  * Most mining happens in Eastern Europe today, used to be more evenly distributed.
  * Miners can take a transaction fee, but today it just jumps you to the top of the queue.
  * Early adopters: cryptographers (fun), libertarians (no government control) and anonymity-seekers (who are probably doing what they should be doing). Because online gambling it is illegal in US, a large (50%?) share of last group are gamblers.
  * Big problem for adoption: you want your income and cost denominated in same currency to not carry that risk: a bitcoin-selling bakery buying flour for dollars&#8230;
  * Regulatory guidance is so early and unclear, you can&#8217;t even say if they would like to increase oversight of exchanges, or maybe also miners and maybe all wallets as money transfer agents…
  * Protocol evolves by open source community dynamics. Recent example of a dot-release of software that broke compatibility with past versions (to fix some issue). Miners basically voted by upgrading or not &#8211; and as ledgers are consensus based, one side prevailed in hours.
  * Some Bitcoin protocol flaws new competition could want to address: 
      * blocks in 10 minute batches &#8211; can&#8217;t guarantee real-time transactions
      * issue of &#8220;losing the wallet&#8221;
      * significant energy cost of mining
      * ease of use: very technical audiences, clunky software, cryptic looking codes
      * downsides of distributed storage: if a single copy of your wallet is on your PC, what about malware, hard drive crashes&#8230;
  * Huge promise of removing friction and cost from transactions: 
      * micropayments: media per consumption, gaming ($5 for virtual goods is not so micro)
      * non-profit: 30 cents of handling fees on a $1 you give for a good cause online?!
      * doesn&#8217;t have to be zero (hope bitcoin on protocol level will be), but up to the companies facilitating to define pricing that works for different scenarios
  * Fraction management: you can transact in 8 digits after zero, but this is not a hard limit. Yet, this again is not user friendly: explain to your mom how much did they pay exactly when they used 0.0007102 online?

**View From The Top**

Videos will appear here: [Stanford View From The Top YouTube Channel][30]

Guest: Jack Dorsey (founder, Twitter & Square). Instead of notes, just wait for the video at above link.

**Space BBL**

Guests: Ed Lu & Scott Hubbard ([B612 Foundation][31])

  * _Ed has did 4 shuttle flights and spent half a year on International Space Station before&#8230; becoming a product guy for Google Street View._
  * B612 is a foundation is set up to launch a UV-telescope on Sun&#8217;s orbit inside Earth, looking &#8220;outside&#8221; and mapping out all asteroids that could potentially threaten Earth on collision (from demolishing forest to wiping out Paris or the entire humankind).
  * The surprise Russian meteorite is a good example &#8211; did not crash into ground, but still caused UV-burns (4 times brighter than Sun!) for people nearby. Timing of these videos hitting youtube helped B612 fundraising&#8230;
  * {{< youtube JVlIeBYCSgM >}}
  * The cost of the program is around $400M and has never passed the scientific review boards by NASA or anyone else. Now financed from private donations (will cost less than the privately funded new wing of SFMoMa museum, and just 3x more than the new Bing concert hall in Stanford!)
  * On track for the telescope launch in 2018.
  * Once known asteroid is approaching, detouring it to safety is a surprisingly straightforward mission (delivered by a small satellite colliding into it &#8211; no Armageddon-movie-like BS of nuclear attacks). Cost ~$1B &#8211; but likely the funding would be easily found from national governments if there is a proven high risk threat.
  * [New Space][32] &#8211; new peer reviewed magazine of the field

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F05%2Fweek-35-virality-freemium-bitcoin-asteroids%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://www.gsb.stanford.edu/news/headlines/redesigned-sloan-masters-curriculum-named-stanford-msx-program-experienced-leaders
 [2]: http://sten.tamkivi.com/2013/05/the-future-that-should-be-here-now/ "The Future That Should Be Here Now"
 [3]: http://www.nejm.org/doi/full/10.1056/NEJMsa066082
 [4]: http://arxiv.org/abs/1203.6360
 [5]: http://www.cs.cornell.edu/home/kleinber/
 [6]: http://www.sciencedaily.com/releases/2012/05/120508220011.htm
 [7]: http://www.amazon.com/gp/search?index=books&linkCode=qs&keywords=0471567930
 [8]: http://www.gsb.stanford.edu/users/march
 [9]: http://www.nytimes.com/2001/05/23/nyregion/teaching-by-the-book-no-asides-allowed.html?pagewanted=all&src=pm
 [10]: http://www.amazon.com/gp/product/0262612062/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0262612062&linkCode=as2&tag=seikatsu-20
 [11]: http://en.wikipedia.org/wiki/W._Edwards_Deming
 [12]: http://www.mindtools.com/pages/article/newSTR_75.htm
 [13]: http://en.wikipedia.org/wiki/Ishikawa_diagram
 [14]: https://en.wikipedia.org/wiki/Six_Sigma
 [15]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=2916
 [16]: http://www.amazon.com/gp/product/0814406505/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0814406505&linkCode=as2&tag=seikatsu-20
 [17]: https://twitter.com/sujayjaswa
 [18]: http://en.wikipedia.org/wiki/Louis_V._Gerstner,_Jr
 [19]: http://www.amazon.com/gp/product/0060523808/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0060523808&linkCode=as2&tag=seikatsu-20
 [20]: http://gigaom.com/2013/04/13/enterprise-2-0-the-science-of-inside-sales/
 [21]: http://www.ivp.com/assets/pdf/ivp_freemium_paper.pdf
 [22]: http://en.wikipedia.org/wiki/Cohort_(statistics)
 [23]: http://bigthink.com/ideas/15775
 [24]: http://gigaom.com/2010/03/26/case-studies-in-freemium-pandora-dropbox-evernote-automattic-and-mailchimp/
 [25]: http://www.linkedin.com/today/post/article/20130325231416-11846967-the-10-most-common-firing-mistakes
 [26]: http://en.wikipedia.org/wiki/John_W._Stanton
 [27]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=2869
 [28]: http://www.gsb.stanford.edu/users/ddodson1
 [29]: http://lsvp.com/team/jeremy-liew/
 [30]: http://www.youtube.com/playlist?list=PL5C14B375A7F2FEA8&feature=plcp
 [31]: http://b612foundation.org/
 [32]: http://www.liebertpub.com/global/pressrelease/emnew-space-empreview-issue-of-groundbreaking-journal-for-the-new-era-of-space-exploration-launched-at-faa-commercial-space-conference-washington-dc/1196/