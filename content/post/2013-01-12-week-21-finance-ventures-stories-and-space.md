---
title: 'Week 21: Finance, Ventures, Stories and Space'
author: sten
type: post
date: 2013-01-11T23:58:30+00:00
url: /2013/01/week-21-finance-ventures-stories-and-space/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/WZ0PEF
dsq_thread_id:
  - 1020932128
categories:
  - In English
tags:
  - book
  - entrepreneurship
  - finance
  - gsb
  - investing
  - sloan
  - space
  - stanford
  - startups
  - strategy
  - vc
  - video

---
### Stanford GSB Sloan Study Notes, Week 1 (21), Winter quarter

The pace of the new year has been just mindblowing, and not just compared to the Christmas break down time but to almost any of the school weeks from previous quarters. I guess this is what happens when you can almost fully customize your [class schedule][1]. And you want to get out of GSB to &#8220;across the street&#8221; schools for a bit. And you get accepted to this year&#8217;s [LOWKeynotes speaker series][2], with dozens of hours scheduled for prep-work and coaching before the big stage. And&#8230;

I&#8217;m saying &#8220;almost in control,&#8221; because I have had close to no time to spend with family, sleep over 6 hours or socialize these last five days. And I do intend to do those things this quarter too. Exhausted, happy, but realizing this kickoff pace will not be quite sustainable as is. Let&#8217;s see what next week brings with its reading volume and booting up several project groups.

Covered in this issue:

  * Finance basics: free cash flow, annuities, perpetuities & NPV calculations
  * Business planning: financial business modelling, life time value of customers, Dropbox freemium example
  * Venture Capital: industry history and sizing, how VCs think, how they move money and get paid
  * Marketing: stories, stories, stories &#8211; creating and delivering them (videos)
  * Strategy: Grabber-Holder model explaining disruptive tech innovation via ultimate nothingness from Taosim and Yin-Yang cycle
  * Space entrepreneurship: an inspiring event on synthetic life with the Student Space Flight club
  * Guest speakers throughout the week: [Vinod Khosla][3], [Nancy Duarte][4], [Craig Hanson][5] and [John Cumbers][6]

<!--more-->

**FINANCE 229: Sloan: Core Finance (Strebulaev)**

  * Successful finance person in an org 
      * understands what is really going on in the org (capturing and analysing data)
      * is able to communicate these insights effectively (communications, visualisation, etc)
      * is in a position to exert influence where needed (org design & structure)
  * Understand the relationship between financing and budgeting
  * Common failure to look at 2+ decisions and not analyse them concurrently (lack of portfolio thinking). For example: a decision how much to de-risk revenues (on expense of the absolute gain) and a decision to manage the volatility of costs over the same period. If we&#8217;re looking at same time period, there could be a hidden cannibalisation effect between those seemingly isolate choices.
  * Steps to a financial decision 
      * Step 0: size up the context (industry, geography, size, competition, specialization/diversification, seasonality, cyclicality of sales/profits, governance, etc etc). Based on what you know, what can you expect?
      * Forecast _incremental_ (excl cannibalisation) project earnings
      * Obtain [Free Cash Flow][7]. Cash flow is a fact and accounting is an opinion &#8211; Ignoring all accounting trickery, how much hard cash can we expect moving in or out in future periods
      * Obtain project&#8217;s [Cost of Capital][8] ([discount rate][9]) &#8211; what could we earn alternatively if we had that amount of cash today
      * Get [Net Present Value][10] &#8211; sum of all the future periodic cash movement&#8217;s value today at the chosen discount rate
  * [Annuity][11] &#8211; a stream of fixed payments for a known number of future periods.
  * [Perpetuity][12] is an annuity without an end date (periodic payment/interest rate).
  * When comparing NPV alternatives, ignore the cash flows that would be same between them (ex: while making the decision of outsourcing or producing in-house, ignore the revenues in calculations)
  * Potential complications to FCF calculation: 
      * non-cash charges: amortisation of intangible assets, patents need to be adjusted out from net income
      * alternative depreciation methods: e.g MACRS method allows different pre-determined depreciation rate for every period)
      * liquidation or continuation values: items that are fully amortised by accounting rules could still produce or need cash flow when sold or scrapped
      * tax loss carry forwards: offsets in US allowed 2 years back and 20 forward
      * terminal value: when you build a FCF model up until a definite point (next 10 years), the rest of the future still ahead could have a notable market value at that point.
  * Reverse interpretation of IRR ([internal rate of return][13]): this is how high your cost of capital could be while still achieving positive NPV (break-even point).
  * Break-even analysis calculates the value for each input parameter at which the overall NPV is zero. 
      * The issue with EBIT (not FCF) based break-even analysis is that it dismisses the (potentially) huge impact of up-front capital investments
  * Temptation of IRR is the comparability across various investment projects, but compared to NPV, it completely hides the scope of returns. (You could prefer a project with 25% IRR that earns $1M over one with 13% IRR that makes $1B?)
  * As NPV flows into stock evaluation models, using it internally helps staff better understand the link between their investment decisions and the performance of their stock compensation.

**FINANCE 373: Entrepreneurial Finance (Korteweg)**

  * See a [separate post on business planning / investment evaluation questions][14], triggered by some reading for this class
  * <div style="width: 506px" class="wp-caption alignnone">
      <img alt="Cumulative Cash Flow curve" src="http://www.alexsbrown.com/wp-content/uploads/schedules-and-roi-constr-cash-flow.gif" width="496" height="264" />
      
      <p class="wp-caption-text">
        Cumulative Cash Flow curve
      </p>
    </div>
    
    Intent is to shift the cumulative cash flow curve up and compress to the left
    
      * Lower burn rate
      * Bring dates closer 
          * The bottom of the max cash needed curve
          * The break-even date
      * Increase the slope of the revenue curve or make it a non-linear function (exponential, etc)
      * Push out the plateau date
  * Further reading on entrepreneurial business planning 
      * William A. Sahlman: [Note of Financial Contracting: Deals][15] (HBSC #288-014)
      * William A. Sahlman: [The Structure and Governance of Venture Capital Organizations][16] (1990)
      * Daniel R. Scherlis, William A. Sahlman: [A Method for Valuing High-Risk, Long-Term Investments][17] (HBSC #288-006)

  * Practical financial modelling tips (especially outside-in models on speculative data) 
      * Keep it simple 
          * Model complexity is prone to more errors, creates a impression of false precision.
          * Very rarely you build models just for yourself &#8211; simple is easier to share.
      * Never hardcode assumptions 
          * &#8220;softcode&#8221; to easily find (and not forget!) and change
      * Use de facto industry standard colour coding 
          * Blue = Input cell / Assumption / Inputted numeric value
          * Black = Calculation
          * Green = Direct link to another cell (“pulling a value”)
          * Red = Error / Does not tie / Need to revisit / Otherwise needs attention
      * Format properly as you go &#8211; you never know when you stop (for sharing) and how long before you return 
          * consistency: number formatting, currencies, decimals, units (thousands/millions)
          * elimination of odd errors and consistencies
          * time periods horizontally, calculations vertically
      * Circular references are quite common and fine in speculative modelling &#8211; _Enable iterative calculation_ to overcome (with the caveat of slow re-calculations when models grow)
      * Use Excel&#8217;s advanced functionality 
          * What-If-Analysis -> _Data tables_ to generate 2-dimensional tables of two-variable inputs
          * _Trace Precedents/Dependents_ to show arrows on which cells derive their input from and produce the output to where

  * Case: [Dropbox business model][18] (see [videos with founder Houston here][19]) 
      * Customer value prop: &#8220;great user experience from the lack of [Dropbox app] user interface&#8221;
      * What triggers the freemium conversion? 
          * More of the same thing (storage space): easy to understand for users; easy to attack by larger players (price wars, unlimited offers)
          * Specific triggering features (perpetual keeping of deleted files for extra charge): potentially stickier, but harder to understand / limited market
      * Freemium KPIs: 
          * conversion to paid
          * cost of supporting free users
          * profit from paying users
          * limiting user acquisition costs
      * 2.5% (1:40) conversion rate -> cost of 39 free users is the acquisition cost for 1 paying customer

  * Life time value = Present Value of all future Variable Contributions (Revenue-Variable Cost) 
      * &#8220;if you don&#8217;t know what the discount rate is…&#8221;: Wall Street 12%, Entrepreneurial 15%
  * Customer Acquisition Cost (CAC) = PV of costs of acquiring 
      * CAC = # New customers acquired / Acquisition expenses
  * LTV / CAC ratio 
      * if it is over 1, you should be happy
      * >3 rule of thumb for VCs to be interesting (for software as a service, more in B2B)

**FINANCE 385: Angel & VC Investments (Strebulaev)**

  * Entrepreneurs are willing to take &#8220;ambiguous idiosyncratic risk&#8221; 
      * Sets them apart from small business owners
      * A conflicting profile to managerial skills later needed to skill
  * Most aspiring &#8220;Silicon Valley of …&#8221; regions around the world try to replicate specific _solutions_ of SV 
      * Should look at the _problems_ that SV has solved (players, rules of the game, context) and find their own solutions that fit their own environment
  * Problems effective ecosystems solve: 
      * how to create critical mass of capital/ideas/funding?
      * how to encourage constructive risk-taking?
      * how to increase trust in contractual relationships?
      * how to create a multi-stage selection process? (specialising players for diff venture stages; funding for stages; ability to shut failures down gently?)
      * how to facilitate multi-stage monitoring? (separation of cash flow and voting rights? reputation?)
      * how to create flexible/agile/dynamic environment? (you&#8217;re only as good as your last lecture)
  * Entrepreneurs need outside financing for funds (duh), expertise (for scaling) and credibility (differentiation)

  * First US VC fund: American Research & Development &#8211; 1946 (MIT/Harvard) 
      * Draper, Gaither and Anderson first limited VC partnership in 1958
      * Pension funds allowed from 1979, real birth of industry
  * 1982-84 Winchester drive bubble: $400m VC money in 43 companies in one year!
  * &#8220;Angels&#8221; re-appropriated in 1978 from investors in Broadway productions (as VC shifted to larger/later stage) 
      * 1983 definition: &#8220;angels are not founders, friends and relatives&#8221;
      * by 1987: 250k angels investing $20-30b/y
  * Even in the low-point (&#8217;03, &#8217;04, &#8217;09) of VC capital commitments drop-off after 2000 bubble the level was still 2-3x &#8217;90s levels 
      * One big reason is non-US endowments (Asia, Saudi Arabia, European pensions) that are slowly diversifying in alternative investments on 30 year horizon
  * VC industry graph heaven: [NVCA Yearbook][20]
  * Funds actually investing number should be lower than number of funds who have raised money (in 8 vintage years) 
      * Reason: funds usually invest over their first 4-5 years (~20-25%/year)
      * 1999-2001 more investments than money raised that year &#8211; bubble indicator
  * Consolidation of boutique investment banks into large ones has contributed to rising tech IPO bar: there is really no-one who would bother to take you public to raise $25M any more
  * Purpose of contracting around investments 
      * Division of future payoffs
      * learnings VC<->Entrepreneur (esp when creating the first term sheets)
      * Resolving future agency conflicts
  * Angels increasingly leave many terms open / unpriced in seed round, tying their investment to terms of the first professional investor coming later
  * Common stock gives _linear payoffs_ (aka unconditional) to all holders &#8211; 90% of public investments in US.
  * In VC deals investors take _preferred_ stock, instead of common 
      * Entrepreneurs want to signal optimism
      * VCs preserve control and enforce seniority
      * Protect agains entrepreneurs incentive to sell too early (VC invests $10M for 25%; E sells next day for $8M: he makes $6M, VC looses $8M)
      * With common stock, E could owe major capital gain tax, as now there is a new valuation on their holding!
  * Vanilla preferred stock would give full payout preference to VC, but would cap the upside 
      * Converstible preferred stock: investor has option to convert to common at any time

**STRAMGT 354: Entrepreneurship & Venture Capital (Wendell)**

  * Course prerequisite: [Peter Wendell][21]&#8216;s annual &#8220;Venture Capital 101&#8221; lecture ([1 hour video + slides here][22])

  * Guest: [Vinod Khosla][3] of [Khosla Ventures][23] &#8211; juicy class discussion agreed to be private, but recommend looking at his public resources: 
      * [Entrepreneurial resources][24] &#8211; papers, videos and presentations on entrepreneurship, people management, product management, sales & risk 
          * [Gene Pool Engineering for Entrepreneurs][25] &#8211; on building a winning team
      * [Presentations and industry white papers][26]
      * [2012 CEO summit videos][27]
      * [KhoslaImpact][28] &#8211; a separate fund investing in market-based solutions to poverty
      * &#8220;Chindia test&#8221; for cleantech: is it cheap enough to be purchased, without subsidies by consumers in China and India?
      * &#8220;There is a difference between $0 million company and $0 billion company&#8221; (on the the mindset of thinking big)
      * &#8220;My willingness to fail gives me the ability to succeed and there is a religious part of me that says you can try and fail, but do not fail to try. Most people fail to try and to me, that is a much bigger failure than trying and failing.&#8221;
      * &#8220;Key to fixing healthcare is eliminating 80% of what the doctors are doing today using personal tech&#8221;
      * Book recommendation: [Future Babble: Why Expert Predictions Are Next to Worthless, and You Can Do Better][29]

  * Reading: William Sahlman: [Risk & Reward in Venture Capital][30] 
      * Factors influencing individual company payoff multipliers (in VC portfolio) 
          * Idiosyncratic: 
              * Business model: profitability, capital intensity
              * Market potential: broad or niche
              * Company performance: actual execution of the plan, rate of capturing the potential &#8211; ex eBay business plan was $65M in year 5, delivered $431M
              * Path & round structure: number of rounds before exit, ups&#8217;n&#8217;downs in valuations and sizes
              * Allocations to people: employee options, replacing founders
          * Context: 
              * VC industry money flows: size of money flowing to funds relative to opportunity set, number of players trying to deploy funds
              * Competitive pressures: funding multiple players in same industry, amount invested per deal, pricing of benchmark deals
              * Deal terms: cumulative terms agreed over private life (and many rounds) of venture, esp those conditional to outcomes &#8211; e.g rights to convert from preferred to common stock based on exit valuation
              * Capital markets & exits
      * Data behind the claim that IPO exits are more lucrative than financial/strategic buyers 
          * 1995-2009, post-IPO valuations 3.65x higher than average valuation of M&A targets
          * 1983-2009 (sample of 100), avg payoff on IPO 9.4x (8 median), in M&A avg 2.9x (.9 median)
          * 30% of first-round investments make 10x+ in IPO, 9.5% of them make 10x+ in M&A
          * prominent counter-example: Skype &#8211; 350X on $2m first investors in 2002 on sale to eBay, 40X for 2004 B-round investors
          * other examples are public tech firms doing M&A in their highly valued stock
  * [Prequin: The Venture Capital Industry][31] special reports
  * There are only 296 publicly traded companies in US with market cap $1B+ from traditionally VC-backed industries (IT, life sciences excluding pharma)
  * VC-backed companies raised $500B over 40 years to date, employ 12.1M people in US (11% of private jobs) and contribute 21% of GDP

  * In general, founders + employees equity stake dilution stabililizes around 20% no matter how many rounds of capital gets raised 
      * control (along with majority ownership) transfers to investors usually in B round or later
      * non-founder hires equity: CEO often 5-7%, CxO/VP 1-2%
  * Leveraging OPM (Other People&#8217;s Money): throughout rounds, VC tries to &#8220;get 30% stock with 10% money&#8221; by bringing in other financiers in later, higher priced rounds. 
      * Aligns the interests of entrepreneur most with the earliest investor.
      * Can raise ethically sensitive competition VS collusion questions on how different firms come to term sheets (who is in and who is out)
  * Preference of a single fund owning a portfolio company &#8220;soup to nuts&#8221;. Very little cross-over &#8211; usually 5-10% cap on how much new fund can do follow-ups to previous fund&#8217;s companies
  * Establishing a new VC firm, you have more than one &#8220;first fund to raise&#8221; (2-3 raises before first fund actually reaches maturity in ~10 years and you can show proven success) 
      * As a limited partner (LP), you have to evaluate a given fund based on their performance 2 funds back. Consider what has changed in strategy, team, etc since them
  * Question for a smart LP to ask from fundraising GP: 
      * which 3 amazing deals did you pass on and why? (learn how the firm builds pipeline, makes decisions & learns)
      * NOT: why did 3 of your investments fail? (the nature of the industry &#8211; what will you learn from the answer?)

  * What keeps a GP/MD in a VC firm up at night? 
      * People: hiring, allocation to ventures 
          * VCs have less movement of people between firms than many other partnerships (investment banking, advertising…). Investments (and thus incentives) are very long term, especially with overlapping funds.
      * Capital: monitoring spend, raising next fund
      * Deployment: cash, partners time
      * Ventures: Pipeline building, getting 1st looks, option value of hits, helping winners, cutting losers
      * Environment: exits market (M&A, IPO), non-market (taxes, government support to industries)
      * Brand development (to increase recognition -> quality of pipeline): PR, blogging, conferences, EIRs, teaching

  * VC compensation &#8211; has gotten tilted towards operational fees, motivation to raise larger funds and less sensitivity to actual value creation 
      * 2% management fees on _committed_ capital (entire fund size, not just called)
      * 20% (up to 30% in premium funds) on carry (money made in given fund above the money put in)
      * return on your personal GP investment (very small, ~1% of fund?)
  * Imaginary firm with 3 funds raised over 7 years (100M+250M+500M=850M) produces 17M/year in fees 
      * Need 20-25 people to manage, an office on Sand Hill Road… total cost 25% of this? Rest is basically senior GP salaries
      * Assuming 1.5-2.5X returns on these funds, there will be, say, some $200M carry (20%=>$40M carry interest aka performance fees), but it is a loooong way out there…
      * Partner funds stay 10+ years in VC (3-5y in hedge funds, in comparison, with an annual option to exit)
  * Hurdles on minimum required performance (carry interest starts after 8-11% IRR achieved) are not common in VC. Maybe 10% of funds use them (50% of Private Equity funds; 70-80% of Hedge funds)

**MS&E 274: Dynamic Entrepreneurial Strategy (Edison Tse)**

  * Entrepreneurial strategy &#8211; ways to deal with structural change and disruption in entrepreneurial organisations 
      * entry into new, emerging market
      * breaking out out of a fine, but stagnating market
      * restructuring to remain competitive with new, lean competitors
      * latecomer to an established market
      * diversification vs specialization: you have a portfolio of products with varying performance &#8211; should you groom and focus?
  * Issue with emerging markets: a lot of supportive infrastructure missing 
      * Applies to markets opened by technology, as much as geographically: for ex secure transaction infrastructure missing in early internet
  * [Porter&#8217;s Five Forces][32] and other frameworks are harder to use with fast changing innovation cycles
  * Most disruption related literature is technology-focused (ex [Clayton Christensen][33]), but there are more potential sources 
      * change in preference as global communications proliferate
      * economic agents find ways to breakthrough a stagnant market
      * purposeful latecomers find ways to cause disruption
      * government policy changes
  * Success derived from &#8220;unique resources&#8221; and &#8220;unique competences&#8221; is overrated simplification &#8211; see Apple vs Samsung 
      * Instead of narrow, internal focus: how do you leverage other peoples&#8217; resources besides just your own?

  * **Grabber-Holder Dynamics** 
      * Article: [Grabber–holder dynamics and network effects in technology innovation][34] (Edison Tse, 2002)
      * Worthy of a separate summary post of this framework… there doesn&#8217;t seem to be much writing around the inter webs

**MKTG 249 : Re-Imaging Marketing: The Power of Stories (Aaker)**

  * Classic books for story writing rules and style: 
      * [The Elements of Style][35] by Strunk and White
      * [Story: Substance, Structure, Style and The Principles of Screenwriting][36] by Robert McKee
      * [Writing Fiction: The Practical Guide from New York&#8217;s Acclaimed Creative Writing School][37] by Alexander Steele
  * Elements of a good story 
      * Structure, arc
      * Details: actually increase ability to generalise (&#8220;brown eyes&#8221; and &#8220;red checks&#8221; -> yes, I know the person)
      * Protagonist/character
      * Simplicity, ability to follow
      * Emotional connection: humour, trust, inspiration
      * Context & length: especially nuanced in multi-channel world (same story in youtube, twitter, TED talk, book)
      * Surprise
      * Authenticity: hard to create externally, important that storyteller feels authentic _internally_
  * Write a story about yourself in 6 words 
      * [Very Short Stories on known people in Wired][38]
      * [#vss hashtag on Twitter][39]
      * [www.wdydwyd.com][40] &#8211; Why Do You Do What You Do?
  * Specific discreet stories in your life &#8211; what are the titles? How many can you put down in 2 min? 
      * Geek without a computer at home
      * University dropout that sort of worked out
      * Trying to work broader than a single firm
      * Encouraging the unexpected
      * &#8230;
  * A Stanford professor who sends out these titles to students: &#8220;pick one and I&#8217;ll tell/write you the story behind that&#8221;
  * Don&#8217;t ask kids over dinner: &#8220;how was the day?&#8221; or &#8220;what were the highlights/lowlights?&#8221; but &#8220;tell me a story about today&#8221;
  * Reputation is an aggregate &#8220;analysis&#8221; of past behaviour
  * Trust is an expectation of future behaviour, based on past performance (and reputation) 
      * [Edelman Trust Barometer][41] examines trust in government, business, media, and NGOs &#8212; as well as communications channels and sources.
  * Stories are 22 times more memorable than facts in research 
      * On average, a typical student uses 2.5 stats per minute when presenting/pitching
      * Only 1/10 of students a story
      * Facts & stats have their use (impress, catch attention, help drive the message), but are not retained / reshared
      * Sweet spot: stories based on data
  * Signature story types 
      * Impact and revenue
      * Growth and innovation
      * Trust and leadership
  * Value proposition = (Benefits / Target Market) &#8211; (Cost / Target Market) 
      * change levers: increase absolute Benefits, find a more fitting TM (higher benefits / lower costs), reduce absolute Cost
  * Twitter has a managing editor (class guest next week) to collect and curate stories from uses

  * Guest: [Nancy Duarte][42] &#8211; storytelling coach ([Inconvenient Truth][43], several TED talks) 
      * Source of humility when presenting: &#8220;I&#8217;m here with you [the audience] for just one hour, I am just a moment in your life&#8221;
      * Dr King&#8217;s &#8220;I have a dream&#8221; speech visualised ([video here][44]): a sequence of &#8220;what is&#8221; / &#8220;what could be&#8221; pairs in intensifying pace: 
          * {{< vimeo 18792376 >}}
  
            [Martin Luther King Jr.&#8217;s speech analyzed by Nancy Duarte][44] from [Duarte][45] on [Vimeo][46].
      * Memorable dramatizaitons: 
          * [Michael Pollan showing how making a burger takes 26oz of oil][47]
          * Bill Gates releasing mosquitoes on TED stage:
  
            {{< youtube ppDWD3VwxVg >}}
          * Al Gore using a lift on TED stage to show how high a value is on a graph:
  
            <iframe src="http://embed.ted.com/talks/al_gore_s_new_thinking_on_the_climate_crisis.html" height="315" width="560" allowfullscreen="" frameborder="0" scrolling="no"></iframe>
      * Telling a negative story &#8211; capture the audience&#8217;s resistance ahead and plan it into your story / presentation proactively

&nbsp;

**Career Talk: Sloan Industry Insider**

  * On transitioning between operational/entrepreneurial roles and investor/VC worlds: 
      * One constraint is that there is an infinitely larger number of roles on first side
      * Operational roles in early Facebook are far more interesting opportunity than at the fund invested in Facebook at the same time
      * The more you interface with investors in op roles, the easier to transition to their side at some point
      * VCs hunt for new competence in known, respected venture backed companies &#8211; working with those, even beyond early days is a great stepping stone
  * Common &#8220;internet & mobile, consumer & business&#8221; is far too broad of a thesis to be the best in the world in 
      * esp for small-medium funds
      * need to do extensive research and narrow down into more specific investment &#8220;threads&#8221;
      * For example: 
          * arrive to a logical thesis that with growth of virtualisation, management tools will become an issue for enterprises
          * start looking at companies in this space and building relationships
          * at the same time, keep talking to CIOs and IT operations heads at enterprises, listening for cues if the management problem is high enough on their priority list (could take years)
          * once it is, start asking for which technologies could help, if there are companies who they think could have it
          * when you start hearing company names repeat, go and invest
  * &#8220;Never look at a company investment like you&#8217;ll own it forever &#8211; or else you will&#8221;

**Stanford Student Spaceflight Initiative**

  * A presentation by Dr [John Cumbers][6] on &#8220;Synthetic biology: self-replicating resource utilization in space&#8221;. Found a shorter version he has given in the past to share here:
  * {{< youtube eEB6U1GwQhE >}}
  * The [Student Spaceflight Initiative][48] itself is a student-led (and not even university endorsed yet, I understand) club to organise people interested in space-focused entrepreneurism. There were dozens of very smart undergraduates in a room, mostly from aerospace end civil engineering, but also computer science and business schools. Very interested and motivated to help with the really hard, but solvable problems to get us off this planet.
  * Great energy boost, will be keeping an eye open for their [future events][49]. Already on Feb 1st there will be a [Space Entrepreneurship Forum][50] at [Stanford SIEPR][51] with NASA, SpaceX, Google Lunar X-prize presenting.

&nbsp;

For more posts on the Stanford GSB Sloan life – [see the table of contents here.][52]

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F01%2Fweek-21-finance-ventures-stories-and-space%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://sten.tamkivi.com/2013/01/winter-quarter-courses/ "Winter Quarter Courses"
 [2]: http://www.gsb.stanford.edu/lowkeynotes
 [3]: http://en.wikipedia.org/wiki/Vinod_Khosla
 [4]: http://en.wikipedia.org/wiki/Nancy_Duarte
 [5]: http://www.nextworldcap.com/team/staff.php?staff_id=7
 [6]: http://synbiobeta.com/john-cumbers/
 [7]: http://en.wikipedia.org/wiki/Free_cash_flow
 [8]: http://en.wikipedia.org/wiki/Cost_of_capital
 [9]: http://en.wikipedia.org/wiki/Discount_rate
 [10]: http://en.wikipedia.org/wiki/Net_present_value
 [11]: http://en.wikipedia.org/wiki/Annuity_(finance_theory)
 [12]: http://en.wikipedia.org/wiki/Perpetuity
 [13]: http://en.wikipedia.org/wiki/Internal_rate_of_return
 [14]: http://sten.tamkivi.com/2013/01/toolkit-for-evaluating-a-new-venture/
 [15]: http://www.hbs.edu/faculty/Pages/item.aspx?num=6527
 [16]: http://www.researchgate.net/publication/222451880_The_structure_and_governance_of_venture-capital_organizations
 [17]: http://hbr.org/product/method-for-valuing-high-risk-long-term-investments/an/288006-PDF-ENG
 [18]: http://hbr.org/product/dropbox-it-just-works/an/811065-PDF-ENG
 [19]: http://ecorner.stanford.edu/author/drew_houston
 [20]: http://www.nvca.org/index.php?option=com_content&view=article&id=257&Itemid=103
 [21]: http://www.gsb.stanford.edu/users/pwendell
 [22]: http://www.gsb.stanford.edu/multimedia/flv/121212-vc101.html
 [23]: http://www.khoslaventures.com/
 [24]: http://www.khoslaventures.com/entrepreneurial-resources.html
 [25]: http://www.khoslaventures.com/wp-content/uploads/2012/10/Gene_Pool_Engineering.pdf
 [26]: http://www.khoslaventures.com/papers-presentations.html
 [27]: http://www.khoslaventures.com/12-ceo-conference-videos.html
 [28]: http://www.khoslaimpact.com/
 [29]: http://www.amazon.com/gp/product/0525952055/ref=as_li_ss_tl?ie=UTF8&tag=seikatsu-20&linkCode=as2&camp=1789&creative=390957&creativeASIN=0525952055
 [30]: http://hbr.org/product/risk-and-reward-in-venture-capital/an/811036-PDF-ENG
 [31]: http://www.preqin.com/type/venture-capital/1/13
 [32]: http://en.wikipedia.org/wiki/Porter_five_forces_analysis
 [33]: http://www.claytonchristensen.com/
 [34]: http://www.sciencedirect.com/science/article/pii/S0165188901000926
 [35]: http://www.amazon.com/gp/product/0205313426/ref=as_li_ss_tl?ie=UTF8&tag=seikatsu-20&linkCode=as2&camp=1789&creative=390957&creativeASIN=0205313426
 [36]: http://www.amazon.com/gp/product/0060391685/ref=as_li_ss_tl?ie=UTF8&tag=seikatsu-20&linkCode=as2&camp=1789&creative=390957&creativeASIN=0060391685
 [37]: http://www.amazon.com/gp/product/1582343306/ref=as_li_ss_tl?ie=UTF8&tag=seikatsu-20&linkCode=as2&camp=1789&creative=390957&creativeASIN=1582343306
 [38]: http://www.wired.com/wired/archive/14.11/sixwords.html
 [39]: https://twitter.com/search?q=%23vss&src=typd
 [40]: http://www.wdydwyd.com/
 [41]: http://trust.edelman.com/
 [42]: http://www.duarte.com/team/nancy/
 [43]: http://en.wikipedia.org/wiki/An_Inconvenient_Truth
 [44]: http://vimeo.com/18792376
 [45]: http://vimeo.com/duartedesign
 [46]: http://vimeo.com
 [47]: http://poptech.org/blog/michael_pollans_gospel_of_sustainable_food
 [48]: https://sites.stanford.edu/spaceflight/
 [49]: https://sites.stanford.edu/spaceflight/upcoming-events
 [50]: http://stanford.edu/group/policyforum/cgi-bin/drupal/node/331
 [51]: http://siepr.stanford.edu/
 [52]: http://sten.tamkivi.com/stanford-sloan-2013/