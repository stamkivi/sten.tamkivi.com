---
title: 'Week 22: IRR, Fishbones, Term Sheets & Angels'
author: sten
type: post
date: 2013-01-19T01:03:44+00:00
url: /2013/01/week-22-irr-fishbones-term-sheets-angels/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/13OhEI1
dsq_thread_id:
  - 1033967830
categories:
  - In English
tags:
  - angel
  - book
  - entrepreneurship
  - finance
  - gsb
  - investing
  - sloan
  - stanford
  - startups
  - vc
  - video

---
### Stanford GSB Sloan Study Notes, Week 2 (22), Winter quarter

[<img alt="Fishbone" src="http://farm9.staticflickr.com/8463/8388136091_e677462287_n.jpg" width="320" height="240" />][1]

I think we&#8217;re getting back in the rhythm here. Continuous flow of external guest speakers and occasional valuation models to be built are bringing more variety to just swallowing hundreds of pages of cases. I did drop my across-the-street strategy class to get back to 19 units and thanks to that even made it to a few BBLs and a GSB High Tech Club company visit to [Box][2]. There is a long weekend coming up. Life is good.

Covered in this issue:

  * Finance: NPV and IRR, including pitfalls
  * Entrepreneurial finance: unit economics in business models and real options
  * Angel & VC finance (and a E-Club BBL): life of an angel investor
  * Negotiating Term Sheets, especially on valuation
  * Marketing and Mastery of Communications: more stories, including analysing viral videos & TED talks
  * Guests: Sand Hill Angels, Tory Burch, Pattie Sellers, James Buckhouse, Gil Penchina, Jeff Erickson

<!--more-->

**FINANCE 229: Sloan: Core Finance (Strebulaev)**

  * Risk premium on any asset depends on 
      * Its relationship to all other assets: all public stock in the US = 1. Beta 1.5 means 50% riskier than public stocks (for ex: S&P500)
      * Overall size of &#8220;equity premium&#8221; in the economy
  * [CAPM (Capital Asset Pricing Model)][3] &#8211; got Stanford a Nobel in 60s 
      * Required Return = Risk-free rate + Asset Beta x Equity Premium
      * Asset beta is the only really company/project specific component. Derived from market or benchmarks, adjusted to unique aspects of given project.
      * Equity premium is what investors would require above investing in treasury bonds.
  * Risk is systematic 
      * weather does not effect the beta of a wine company, because it is not a systematic risk for modern economies
      * with consumer products, will a given one be squeezed or expanded in recession? If squeezed => high beta.
  * Seasonality happens throughout the year, cyclicality is tied to business cycles (booms & recessions)
  * Seasonality: even for seasonal goods, does the particular company deal with retail or is using distributors? Direct impact of reasons to \_their\_ revenue could vary notably
  * Beginners mistake in cash flow modelling: not accounting for all cash out related to initial investments (jumping to the future with positive incoming cash to match)
  * A good decision is going with the _robustly_ positive NPV

Interest rate calculations

  * IRR is the discount rate at which the NPV becomes equal to zero
  * Interest shown as EAR (effective annual rate) is compounded, APR (annual percentage rate) is not. Thus APR should not be used directly as a discount rate. When converting APR to EAR and the compounding period is not given, use the period between payments as default.
  * IRR rule for evaluating investment decisions fails if the income is front-loaded (positive cash flows occur early, the negative ones are in the end), there are more than one or no IRR at all (e.g there are many or no points where NPV curve crosses zero). IRR itself remains very useful, measuring the average return over the life of an investment and indicating the sensitivity of the NPV to estimation errors.
  * Payback rule: accept an investment project if the positive cash flows from the project pay back all the cumulative investments needed before a pre-set acceptable deadline (ex: 2 years). Very simple to calculate, ignores time value of money and cost of capital. Unfortunately also ignores any (potentially large/increasing) positive cash flows beyond the set deadline. Rational use would be to try payback rule first and if it fails, instead of rejecting the project, use it as a signal proper NPV calculations are needed.
  * If you&#8217;re tempted to use IRR because it doesn&#8217;t require cost of capital as input, consider using a plot of NPV profile instead (e.g curve of NPV at every discount rate). More informative and reliable.
  * Doomsday has a particular name in finance: terminal value. Annuity is just one doomsday minus another one.

**FINANCE 373: Entrepreneurial Finance (Korteweg)**

Reading: [Note on Business Model Analysis for the Entrepreneur][4] (Hamermesh, Marshall, Pirmohamed)

  * Questions to address with business modelling: 
      * How likely is the business to turn cash flow positive?
      * How much time is required to ramp up the revenues to cash flow positive?
      * How large an investment is required?
      * What are most influential success factors and risks?
  * Potential revenue stream setups 
      * Single stream & multiple streams: self explanatory
      * Interdependent: razors & razor blades
      * Loss leader: one or several streams unprofitable to drive traffic for overall profitability
  * Semi-variable cost varies in the direction on, but less than proportionately with changes in volume output. Think of a stepping function in supermarket staff cost &#8211; there is minimum staffing to open even an empty store, and after every certain number (hundreds?) of additional customers you need an extra cashier.
  * Maximum investment is defined as total cumulative amount of cash needed before the company achieves positive cash flow.
  * Examples of critical success factors per revenue model 
      * Subscription/membership: ability to retain users over long period of time; low cost of new user acquisition; increasing share of wallet with customers over time
      * Transaction-based: ability to command a price premium; economies of scale as volume increases
      * Ad-based: ability to maintain revenues in counter-cyclical period; increasing advertising spend / customer
  * Fishbone diagrams useful for visualising what revenue & cost drivers are built up from

Real options

  * European options can be exercised only at maturity, American ones at any time
  * In case of two or a few possible outcomes, yo can draw a tree of each outcome with its probability and take a present value of weighed cashflows. What Black-Schoales formula does is basically solve the very larger set of these possible outcomes. Probabilities follow log-normal distribution (shifted left from the center), because the underlying stock price can not be negative. Besides strike price, uncertainty is a key driver of option value (for example volatility).
  * **Real option** (as opposed to financial option) is the right to undertake a business decision. Standard NPV presumes decisions are taken today (time=0). Real options increase in value &#8211; to delay a decision from current uncertainty to a future with more information is valuable.
  * If a startup gets $12M investment and in a year either fails (0) or succeeds ($22M) in sales with 50-50 probability, then the NPV of the investment is: -12 + 0.5\*22 + 0.5\*0 / 1.1 (10% discount) = -$2, e.g you wouldn&#8217;t rationally invest. Same deal with double investment for hope of a double outcome, would double the negative NPV, also a no-go. 
      * If you _stage_ these two options &#8211; pilot first, then full launch. Cashflows: 
          * Time 0: -$12M
          * Time 1: 0.5 * ($22M-$24M) = -$1M (invest only on success: the real option value of pilot is informing us if we should proceed)
          * Time 2: 0.5 * $44M = $22M
          * NPV of the strategy: -$12M &#8211; $1M/1.1 + $22M/1.1^2 = $5.3M
      * You can draw this out as a decision tree and fold any future resulting cash flows back to the option value of the decision point. Moving from end forward you eventually get to the NPV today.
  * Real options only affect decision making when the normal NPV is negative (attempting high risk projects). As they option lack parameters, competition erodes option value, etc &#8211; tempting to make bad strategic decisions.
  * Financing cash-flows not included in FCF analysis for valuation (paid-in capital, share buybacks, interest on debt…)
  * Considering option to expand into new business is a call option where 
      * underlying asset: project itself, valued at the PV of the cash flows it will generate.
      * exercise price: investment required for expansion
      * we exercise when the value > exercise price

**FINANCE 385: Angel & VC Investments (Strebulaev)**

Guests: Mason Ng, Manthi Nguyen, Jim Connor &#8211; [Sand Hill Angels][5]

  * Entrepreneurs are usually either book smart or street smart. For a hard tech problem to solve, look for the brightest book smart. For startups that have foremost a market challenge to solve &#8211; street smart.
  * Team needs to not just be smart, but also _inclusionary_. They need to be able to attract other people join, even smarter than them &#8211; and without much money to spend.
  * Angels need to build goodwill with the founders/management to have some support in their fight against getting diluted in next (larger) rounds by VCs.
  * Every investor essencially asks the entrepreneurs the same questions, maybe wording slightly differently. So watching people, under pressure, answering the same questions over and over tells you a lot about them. Are they doing it graciously, intelligently, etc &#8211; an indicator how they will behave under pressure int he future.
  * Upcoming issue with recent incubator boom: in last 2 years such a large amount of graduates have been pushed to the market with a few hundred $k, so there is a tough competition between companies with half-baked ideas running out of money in next 6 months.

[Note on Angel Financing][6] (Strebulaev 2012)

  * &#8220;Angel&#8221; term re-appropriated in 1978 William Wetzel
  * By the 80s: 44% of angel investments in startups, 80% to companies younger than 5y, 58% in 50 miles radius from investor, 35-45% would accept social lower returns for &#8220;non-financial social good&#8221;
  * In 2011, $22.5 billion in angel investments to 66,230 entrepreneurial ventures in US, average deal size of $339,725
  * In 2011, 24% of angel exits occurred when the start-up company failed 
      * 1972-2007, 50% have failed, 10% produced 3X+ returns (DeGennaro, Dwyer, “[Expected Returns to Stock Investments by Angel Investors in Groups][7]”, May 20, 2010)
  * M&A 54% of angel exits in 2010 and 66% in 2010
  * Angel data tracked by: [Center for Venture Research][8] at Whittemore School of Business, University of New Hampshire
  * First formal groups in 1995 (Band of Angels by Hans Severiens). &#8217;96: 10 groups, &#8217;06: 200, &#8217;12: 300. 
      * Average US angel group: 42 members, invests $2M in 7.3 deals/year ($266k average deal size, $700k median round 2011, $500k in 2010)
  * Dominant deal management platform: [Gust][9]
  * 44% of angel investments went to mobile & internet software in 2011

Case: [Sand Hill Angels: To Fund or Not to Fund?][10]

  * Pitches that get $100k in soft commits from angels present graduate to full due diligence
  * Each investment triggers a creation of separate LLC to hold the participants shares
  * SHA Class 2011: 7 new investments, $2.3 in new and follow-ups
  * 60 applications per month, top 10% invited to meetings

  * If VC would invest $10M for 25% of common stock (not preferred), Entrepreneurs may owe tax on (at least) 75%*$10M=$7.5M!
  * Convertible _preferred stock_ is _either_ preferred _or_ converted to common stock (not both). When there are simultaneous rights to payouts, it is _preferred participating stock_
  * Conversion point (rational for VC to convert preferred -> common stock): 
      * Total Exit payoff > (Amount Invested x Liquidation Preference) / Fraction VC owns
  * Liqudation Preference multiples (VentureOne Deal Terms Report, 2009): 
      * 1X: 76.9% (most entrepreneur friendly; 95% of Silicon Valley A-rounds)
      * <= 2X: 16.7%
      * <= 3X: 5.9%
      * > 3X: 0.5%
      * Larger multiples in case of later rounds, larger checks and downrounds
  * Multiple VCs in the same round: the lead (who brings the largest check) sets the terms which apply to all participants. In case of splitting a round, there is more of a negotiation between different VC&#8217;s interests.
  * &#8220;Fully diluted basis&#8221; = assuming as if all preferred stock was converted to common
  * _Participating convertible preferred stock_ &#8211; starts with payout preference (to say 10M), then shares payouts with common stock until an agreed cap.

**STRAMGT 354: Entrepreneurship & Venture Capital (Wendell)**

_Unfortunately can not publish my notes from (fantastic) class discussions &#8211; there is a no-blogging policy to protect honest conversations and especially the guests. Sharing just notes and own thoughts from the various readings._

Reading: The Venture Financing Business (Salzman & Doerr)

  * Raising excess funds prematurely may result in excessive capital costs, greater dilution and being detrimental to the development process itself
  * Three principal elements of financing: sources, means (e.g securities) and timing
  * Common types of financing vehicles: debt, convertible debt, common stock, convertible preferred stock, warrants, R&D limited partnerships… the only real limit on the nature and terms is the creativity of the company, the investors and their respective attorneys. However, there is little enthusiasm among VCs for a start-up with a complicated financing structure. Getting overly complex with the alternative investments (angels, incubators, accelerators, government grants, FFF, …): each of these aids should be used with the long term in mind, but a motivated VC who wants to invest can help you undo some prohibitive mis-steps if they really want to invest.
  * Simultaneously selling common stock at different prices (VC vs own employees) creates a significant tax problem & establishes a high market value for all common stock which inhibits ability to use options as incentives
  * One should resist any lure of a small public offering, for the burdens imposed.
  * A universal business plan summary attractive to VC funding: &#8220;A company run by experienced and talented management intending to build a major enterprise in an emerging industry which presents the potential for investor liquidity at a considerably appreciated value through a public offering within a five to eight year time frame&#8221;
  * Key to maximising returns, for both entrepreneur and investor, is to rigorously analyse what the risks are in a business and in a single-minded fashion ensure that the dollars invested early on remove or significantly reduce those risks.
  * Avoid suggesting a valuation in your business plan.
  * Good way to structure a five-year plan: monthly in year one, quarterly years 2-5
  * Show the logic for minimum set of assumptions: sales, market share, prices, expenses, accounts payable payments, accounts receivable collections, inventory turnover, margins, taxes, useful life of equipment.
  * VCs who decline to invest should always be debriefed for real or perceived weaknesses and flaws in your plan
  * Negotiation style _should be_ one based on persuasion and logic, rather than ultimatum and leverage. However, success often is about leverage. The main lever for entrepreneur is to generate excitement. Matters less, how &#8211; by telling a compelling story laying ahead, getting several VCs competing in the background…
  * Instead of playing VC firms against each-other in parallel, encourage them to join together in round
  * Common causes of delays to closing &#8211; think what you could do pre-emptively to avoid: 
      * necessary clean-up and correction of legal problems in startup
      * preparation by management a schedule of exceptions to company&#8217;s representations and warranties
      * committed investors seeking to bring in one or more additional investors into the deal

Reading: [Note on Venture Capital Negotiations][11] (Wasserman)

  * Negotiation actions are taken both &#8220;at the table&#8221; (f2f with entrepreneur) and &#8220;away from the table&#8221;. The latter are often more impactful, but overlooked.
  * VC negotiates in various roles: &#8220;VC vs Entrepreneur&#8221; (when investing), &#8220;VS as Entrepreneur&#8221; (when raising money from LPs), &#8220;VC vs VC&#8221; (with other VCs to invest together), inside their own firms (between General Partners and non-partner staff) 
      * Wasserman&#8217;s separate note: [VC as Entrepreneur ][12]
  * The fact that there are no/few objective ways to evaluate startups puts disproportionate weight on parties negotiation skills
  * Main protection against short-term opportunism and abusing information asymmetries is the strong value put on good reputation in VC and startup circles.
  * VC vs Entrepreneur conflict points: 
      * entrepreneurs much more optimistic in their expectations for a given company than VC
      * lack of objective methods to convince the other party in your view
      * many issues negotiated are distributive (win-lose: you can only have more equity on someone else&#8217;s expense)
      * when wrangling over distributive issues, solving even win-win ones at the very same time becomes hard
  * Deals happen when the entrepreneur gets the VC&#8217;s greed overcome his fear.
  * In governance-related language, nuances matter. Are the board seats allocated to &#8220;Founders&#8221; or &#8220;Company&#8221;? Get legal help.
  * Having a clear lead in a round significantly lowers the maintenance of the entire syndicate for the founder.
  * After closing an investment, the parties come more on &#8220;the same side of the table&#8221; for a while, but interests will diverge again if the company&#8217;s performance is weak or at the time of exit decisions
  * [Felda Hardymon][13] (Bessemer) 
      * [Note on Venture Securities][14]
      * Value added by VCs falls into either Sponsorship (credibility added) and Strategy (pattern recognition & lessons learned that help maximise the company&#8217;s chance of success).
  * Covenants and restrictions VCs can demand as triggers for addition of managers, taking board control 
      * change of control
      * wasteful expenditures (large asset sales or purchases)
      * radical changes in strategy
      * Negotiation points on founder vesting: is there &#8220;vesting credit&#8221; for the time already spent in firm before this financing round?  How does vesting acceleration work on change of control? How is the &#8220;cause of termination&#8221; defined and interpreted, for example non-performance?
  * If the company sells stock for less than the price at which VC can convert their investment from preferred to common stock, the VCs investment will be diluted: the VCs slice will shrink faster than the total &#8220;capital pie&#8221; will expand. 
      * &#8220;Ratchets&#8221; (anti dilution adjustments) reduce the price at VC can convert.
      * Full ratchet uses the latest (cheap in down rounds!) price to price all conversions, weighted ratchets are based on the price of all outstanding common stock.
      * Anti-dilution: every time the company issues stock at a lower price than I paid, I want some compensation. Avoid &#8220;full ratchet&#8221; like a plague as it virtually eliminates future rounds with new investors if the company is in trouble: if a new investor comes in at 3X less valuation, previous ones would triple their share amounts. If full ratchet clauses are there, it sometimes can get re-negotiated for something else in desperate financing round.
  * Automatic conversion provisions (at IPO) protects entrepreneurs from being held up by VCs preferences (no bank would underwrite an IPO if someone has priority shares compared to them)

Reading: [Cooley Venture Financing Reports][15]

  * Most recent: [Q3/12 Report][16]
  * Analyses not just volumes, but also _deal terms!_ 
      * Percentage up/down/flat rounds
      * Median pre-money valuation
      * Liquidation preference multipliers, participation features
      * Participating preferred
      * Recapitalizations
      * Tranched deals
      * Percentage of deals with Pay-to-play, Drag-along
      * Anti-dilution protection and Redemption

Reading: Teaching Note on Valuing Venture Capital Deals (Tom Fowler)

  * Converting annual return of investment into exit multiples: to achieve 40% IRR over 5 years, you need to get to (1+.40) ^ 5 = 5.38X
  * Eventual &#8220;How much of this company must I own at the time of liquidity to realise my required rate of return?&#8221; question can be answered through structured steps: 
      1. Value of entire company at payoff? P/E, P/S or Cashflow multiples on the business plan projections &#8211; this dependence on dreamy projections is of course the biggest weakness of the approach.
      2. Fraction I must own to make my desired rate of return? Formula: ( (Investment needed today) x (1+IRR)^(time horizon) ) / (Value of entire company at exit) )
      3. In order to get to this desired fractional ownership, how many shares must I buy in the current round? Formula:  ( (Fraction I must own) x (Shares previously outstanding) ) / (1 &#8211; (Fraction I must own))
      4. Given the number of shares I want to purchase, and the amount of financing needed, what is the corresponding price per share I am willing to pay? Formula: (Financing needed) / (Shares I must buy). Usually the upper bound in VCs mind.
  * For a _current_ view on valuation, look at pre-money, post-money valuations and the carried interest. Carried interest is the increase in wealth of outstanding shareholders, between what they paid in originally and what the company is valued at now.
  * The mechanism by which sequenced rounds help to avoid dilution: when the valuation goes up between rounds, you need to issue a smaller number of new shares to raise the same $ amount of new capital.
  * If any founders are interested in injecting additional capital, then selling them Series A preferred stock is a good way to not mess up the previously agreed common stock distributions between founders. (Used in the example of early financing of Sun)

Reading: The Pricing of a Venture Capital Investment (Jane Koloski Morris)

  * Three pricing methods for determining a fair share in return of $300k investment (or, say, 7% convertible debentures): 
      * Traditional Pricing Approach. Require 5X on invested funds in 4 years, P/E 15 in year 4, no explicit risk adjustment. 
          * Ex: if year 4 after tax projected earnings are $950k, valuation is $14.25M. For $300k investment, investor expects $1.8M back. Ask for $1.8 / $14.25 = 12.6% equity.
      * Fundamental Pricing Model. Investor expects 20% (or more) compounded returns on all invested funds 
          * Ex: Sum of 4 years compounded interest on $300k @ 20% = $322k. Cumulative pretax profits of the company&#8217;s business plan for the same period: $4.51M. ($322k &#8211; $81k interest received) / $4.51M = 5.3% share.
      * First Chicago Pricing Model. Model parallel cash flows for successful (IPO exit?), sideways (not amazing, but operational enough to service debt over time) and failure scenarios. Assign probabilities, build total pricing layout, reduce to present value, etc…

More references:

  * Great reference of structure of deal documentation and typical term sheet definitions: The Legal Process of Venture Capital Investment by Richard J. Testa
  * [FoundersFund.com/termsheet][17] &#8211; includes an interactive valuation calculator
  * [TheFunded.com][18] lists over 4,000 funds with contact information for over18,000 investment professionals working at those funds. The are over 18,000 Members, approximately 95% of whom are CEOs of well-know start-ups.
  * [The Truth About Convertible Debt at Startups and The Hidden Terms You Didn’t Understand][19] by Mark Suster
  * [After Rocky Year for Start-Ups, Investors Are Pickier][20] (NYT)

**MKTG 249 : Re-Imaging Marketing: The Power of Stories (Aaker)**

Guests: [Tory Burch][21], Founder & CEO Tory Burch and Tory Burch Foundation & [Pattie Sellers][22], Editor at Large, Fortune magazine.

  * 10 years, $800M revenues, $2B valuation, 80+ stores (50 in US)
  * Didn&#8217;t start under her full name as brand, uncomfortable to put yourself out there as a private person &#8211; but it did evolve to that.
  * [Tweets][23] personally, [Tory&#8217;s blog][24] less about her, but other people that inspire.
  * We&#8217;re a very patient company. We open a store when we get the best location, no rush.
  * Company culture based on &#8220;Buddy values&#8221;, for Tory&#8217;s father. Buddy breakfast where Tory has breakfast with peer-voted colleagues who have embodied the values.
  * Established a foundation to get women into entrepreneurship with using microloans in US. Apparently harder for a woman to get a microloan here than in a developing country. Of course, numbers for &#8220;micro&#8221; are bigger too.
  * [Postcards][25] &#8211; Pattie&#8217;s blog on women in business at Fortune site

Guest: [James Buckhouse][26] of Twitter

  * Starbucks is selling &#8220;me-space&#8221; &#8211; there is work and there is home, but where is that space for ME to feel good?
  * Idea: a cafe that charges for time spent in cozy me-space, and coffee and food are free
  * Envy brands who get to a one word story. Google = Search.
  * No AM, IS, ARE, WERE, WAS, OR -ing. Don&#8217;t waste people&#8217;s time with needless words. Make every word tell.
  * Exact synonyms don&#8217;t exist.
  * Invert, and invert again. &#8220;A picture is worth a thousand words&#8221; (open with familiar) -> &#8220;A hashtag&#8217;s worth a thousand pictures&#8221; -> &#8220;One good search can take you anywhere&#8221;
  * Check the expiration date. Pop culture references expire fast.
  * &#8220;Great&#8221; is banal &#8211; replace it with any synonym that has real meaning in given context.
  * [James&#8217; Medium page][27] has split many of these stories into separate posts

Other:

  * An organisation lacking a specific story for their brand could choose to launch new products/services to _build the new story around._ Especially so with social good initiatives.
  * Design for _shareability_ of a story, _virality_ is (a much hoped) outcome, but not the design goal.
  * Excellent vitality at low budget: 
      * {{< youtube ZUG9qYTJMsI >}}
  
        DollarShaveClub.com, scrappy startup to 8M views
      * {{< youtube lqT_dPApj9U >}}
  
        Coke Happyness Machine. 10 days for 1M views, 2 weeks 2M views, 5.2M today. $50k production budget (think of Coke&#8217;s usual TV budgets), shot 24h of material and picked 3 minutes of people \_sharing\_ the goods they god. Later refactored for 30 sec TV use, spanned off Coke Happyness Trucks, etc. Also spent $250k to figure out &#8220;how did we do it?&#8221;. Today spends 10% of Marketing budget on co-created experiences.

**E-Club BBL: Entrepreneurs Turned Angels**

Guest: [Gil Penchina][28] (eBay VP, Wikia CEO & Angel in PayPal, LinkedIn, etc)

  * How much weight can you put on a needle? That really focuses the pressure to the max. Startups balance 5-6 people on a needle. If you take every moving variable (even all the beneficial ones) out of the package, it is much harder to negotiate against you (if you want equity, drop asks for salary, parachutes, etc).
  * Started with a goal of losing $1M, e.g the goal was to learn (and have fun) with a loss limit
  * Met 200 companies/year on top of full time job, has invested in ~60 over 10 years
  * If venture has 1:10 success rate, angels have 1:25. Yet, the pricing looks more and more like the former &#8211; saw a $1.5M deal last year, nothing under $1M pre money.
  * Only sales people need bonuses in startups. For everyone else equity is the aligning long term.
  * Care for people who lean forward when they talk.
  * Invest in people who are unemployable &#8211; they stay with the startup through the worst times, they have nowhere to go.
  * Convertible note with a cap and a down round ratchet in an equity deal are basically the same thing.
  * https://angel.co/newco case. Overnight $2M of soft commitments on uncapped note without no business plan. ~100  valuable leads of 450.
  * AngelList has grown to a point where the social cred (who of the people with 300k+ followers follows you) there really matters.

**Mastery in Communications:**

Guest: [Jeff Erickson][29], is a senior editor with Oracle Brand & Creative aka &#8220;Director at Corporate Cinema&#8221; for Oracle

  * Oracle spends just 1.4% of revenues on marketing &#8211; holding events is one way to keep that down (as other people chip in). As a side effect, once you are above some level as a manager or techie &#8211; you will be speaking in front of lots of people.
  * &#8220;using the body as grammar&#8221;

TED talk analysis:

<iframe src="http://embed.ted.com/talks/jim_fallon_exploring_the_mind_of_a_killer.html" height="315" width="560" allowfullscreen="" frameborder="0" scrolling="no"></iframe>

  * pros: very personal, well delivered
  * cons: non-grasping beginning, anti-climax ending (diminished his own well-built point of &#8220;we can detect serial killers&#8221;)

<iframe src="http://embed.ted.com/talks/paul_romer.html" height="315" width="560" allowfullscreen="" frameborder="0" scrolling="no"></iframe>

  * Pros: human story to start and tied back to from the end, a consistent visual storyline (night map) and transitions/derivatives (the territory cities take of total land mass), logical & gradual build-up to his main point
  * Cons: felt like several endings

<iframe src="http://embed.ted.com/talks/lies_damned_lies_and_statistics_about_tedtalks.html" height="315" width="560" allowfullscreen="" frameborder="0" scrolling="no"></iframe>

&#8212;
  
For more posts on the Stanford GSB Sloan life – [see the table of contents here.][30]

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F01%2Fweek-22-irr-fishbones-term-sheets-angels%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://www.flickr.com/photos/seikatsu/8388136091/ "Fishbone by seikatsu, on Flickr"
 [2]: https://www.box.com/
 [3]: http://en.wikipedia.org/wiki/Capital_asset_pricing_model
 [4]: http://hbr.org/product/note-on-business-model-analysis-for-the-entreprene/an/802048-PDF-ENG
 [5]: http://www.sandhillangels.com/
 [6]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=3625
 [7]: http://ssrn.com/abstract=1360817
 [8]: http://wsbe.unh.edu/cvr
 [9]: http://gust.com/
 [10]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=3599
 [11]: http://www.hbs.edu/faculty/Pages/item.aspx?num=26610
 [12]: http://www.hbs.edu/faculty/Pages/item.aspx?num=27025
 [13]: http://www.bvp.com/team/felda-hardymon
 [14]: http://hbr.org/search/200027-PDF-ENG
 [15]: http://www.cooley.com/news.aspx?NewsType=Articles&Search=True&Keyword=Keyword&Type=55977&StartDate=Start%20Date&EndDate=End%20Date
 [16]: http://www.cooley.com/venture-financing-report-q3-2012
 [17]: http://www.foundersfund.com/termsheet/
 [18]: http://thefunded.com/
 [19]: http://www.bothsidesofthetable.com/2012/09/05/the-truth-about-convertible-debt-at-startups-and-the-hidden-terms-you-didnt-understand/
 [20]: http://www.nytimes.com/2013/01/14/technology/start-up-investors-grow-wary-of-tech-ventures-after-facebooks-ipo.html?pagewanted=all&_r=0
 [21]: http://en.wikipedia.org/wiki/Tory_Burch
 [22]: https://twitter.com/pattiesellers
 [23]: https://twitter.com/toryburch
 [24]: http://www.toryburch.com/blog/torys-blog,default,pg.html
 [25]: http://postcards.blogs.fortune.cnn.com/
 [26]: http://about.me/jbuckhouse
 [27]: https://medium.com/@buckhouse
 [28]: https://angel.co/penchina
 [29]: http://www.linkedin.com/pub/jeff-erickson
 [30]: http://sten.tamkivi.com/stanford-sloan-2013/