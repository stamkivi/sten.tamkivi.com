---
title: 'Week 31: Analyzing Social Networks, Marketing Mix and Restaurant Operations'
author: sten
type: post
date: 2013-04-08T21:14:07+00:00
url: /2013/04/week-31-analyzing-social-networks-marketing-mix-and-restaurant-operations/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/ZiKL1s
dsq_thread_id:
  - 1196572096
categories:
  - In English
tags:
  - analytics
  - book
  - gsb
  - networks
  - operations
  - sloan
  - stanford
  - startups

---
### Stanford GSB Sloan Study Notes, Week 1 (31), Spring quarter

For some weird reason the GBS classes after the Spring break kicked off on&#8230; a Thursday. Just 2 days of classes gave a glimpse into what is to come &#8211; some very brief notes (and a few good book links) below. Posting anyway, to avoid letting the routine die before I get to finalize the half-finished East Coast study trip report draft sitting in Evernote&#8230;

On other news, we are throwing an orientation event for the incoming Class of 2014 already this coming weekend &#8211; really feels like yesterday when [we were on the receiving end][1]&#8230; T-10 weeks. Tick tock.

Covered in this issue:

  * Unbelievably profitable bootstrapping of McAfee
  * Introduction to Social Network Analysis
  * A flashback of statistical regressions, now applied to marketing data
  * Operating a Japanese show-restaurant

<!--more-->

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Course taught by: [Charles Holloway][2] (Director of the Center of Entrepeneurial Studies), [John Morgridge][3] (Chairman, ex-CEO of Cisco) and [Rob Chess][4] (Chairman of Nektar + other biotech)

Case: McAfee

Guests: [Jeff Chambers][5] (MD of TA Associates), [Les Denend][6] (ex-McAfee board member & President)

  * Stanford Total Venture Design &#8211; a framework for designing not just products, but _companies_ (online courses to come)
  * Entrepreneurship is an ability to build a company using resources you don&#8217;t own
  * Exit situation around McAfee &#8211; running a $5M/year bootstrapped business at 90% pre-tax profit. Symantec offering to buy for $23M in stock (at P/E 50). PE offer to buy 50% for $10M cash and help to grow the business sounded lucrative for the independence &#8211; even if 2x P/S seems like a steal.

**OB322: Networks (Hasan)**

BOOK: [The Hidden Power of Social Networks: Understanding How Work Really Gets Done in Organizations][7] by Cross & Parker

  * Supplementary to the book: <http://robcross.org/>

  * Crucial benefit of network analysis often comes from discovering _excessive_ relationships (not just missing ones)
  * Engineers and scientists are 5x more likely to turn to another person for information, rather than a database or a file cabinet (Tom Allen, MIT)
  * [Joel Podolny][8] taught the first social networks class in Stanford 15 years ago. (Later dean of Yale, now VP of HR at Apple)
  * Emotions hide a lot of important structures in social nw analysis &#8211; harder to understand the real strength of links between friends and family more objectively than, for example, business context
  * Academic terms commonly used: Ego (you or other person of interest) and Alters (connected to Ego AND between themselves)
  * Same properties of nodes can be positive or negative depending on context. For example, high closeness (number of hops needed to reach all alters) is positive for distributing information, but negative in disease control scenario.
  * [Social network analysis][9] emerged from German gestalt school of psychology in early 20th century. 
      * [Sociogram][10] graph was invented by [Jacob Moreno][11] in 1920s (with no math background).
      * [Balance theory][12] by [Fritz Heider][13] &#8211; theory behind the sayings like &#8220;enemy of your enemy is your friend&#8221;
      * [Erdös number][14] of collaborative distance between published mathematicians (and later inspired [Six Degrees of Kevin Bacon][15])
      * [Eigenvector centrality][16] (= Google PageRank!)
  * Classic article: [The Strength of Weak Ties][17] (PDF; Granovetter 1973) &#8211; written at Stanford; Gladwell&#8217;s Tipping Point is built off this
  * Easy to get carried away in SNA thinking networks are _real_, with edges like pipes automatically transmitting information. They are not, they always remain _cognitive_, no matter how much data you gather about them.

Article: [The Social Capital of Structural Holes][18] by Ronald Burt ([PDF][19]) from

BOOK: [Brokerage and Closure: An Introduction to Social Capital][20] ([Google Books][21])

  * Czernich and Heath 2002 describe the evolution of the idea that website value could be measured by the number of people that looked at it (eyeballs).
  * Value of a relationship is not defined inside the relationship, but by the social context around the relationship.
  * [Homophily][22] bias &#8211; &#8220;birds of a feather flock together&#8221; in social networks
  * Value potential of structural holes (empty spaces between clusters on a social graph) is that they separate _non-redundant_ sources of information, more additive than overlapping. Thus, brokers and bridges across these holes have more social capital than nodes with equal number of connections inside a cluster.
  * Value of a contact in terms of the information depends on information you already have. Redundancies increase coordination cost with no additional value (do you want to email 4 our 16 people to get very similar information from 4 clusters?)
  * Tight bureaucracy connecting people in separate clusters increases redundancy in information available in the clusters.
  * When people think analytically about social networks, they tend to turn into electrical engineers, replacing social intuition with circuitry. Yet, human networks are not electric circuits &#8211; influential communication decays sharply with one intermediary and disappears into noise beyond that, e.g the effect of interconnecting two dots does not follow the intuition of electrons.

**MKTG 365: Marketing Analytics (Narayanan)**

  * Choice of statistics software for this class: [STATA][23]
  * Marketing analytics defined: quantitative evaluation of the effects of marketing activities on sales ([marketing mix modelling][24]) 
      * Three elements: 1) a database, 2) statistical models to analyse it, 3) methods to use results for tactical recommendations for next actions.
      * Toolkit centered around regression analysis and data mining (i.e, [logistic regression][25])
  * Limits of MA (compared to other approaches like marketing research): attitudinal data can be valuable, launching new products there is no transactional data yet&#8230;
  * Market data moving towards syndicated suppliers ([AC Nielsen&#8217;s SCANTRACK][26] for supermarket/mass merchant, [IRI InfoScan][27] for supermarket/drug store data, IMS Health for prescription drug data, NPD for high-tech products). Some large players lagging integrations (no Walmart!)

Article: [Regression Analysis][28] (a good reminder of Statistics core class last Summer quarter!)

  * Five pieces of input information 
      1. Specified &#8220;dependent&#8221; variable we want to forecast
      2. Specified explanatory variable(s) we hope influence the value of dependent one
      3. Specified relevant group of observations (if from a larger set)
      4. Nature of the relationship expected (just linear or more nuanced mathematical function)
      5. Actual data on the above
  * Outputs fall into few categories 
      1. Regression coefficients (for example: intercept & beta)
      2. Measure of goodness of fit (average squared residual aka unexplained variance; sqrt of that &#8211; residual std deviation). Despite of units used, the larger the number the poorer set of estimates. R^2 is the percent of variance explained by adding a particular variable, dividing the squared residuals before and after.
      3. Estimates/forecasts
  * Scaling dependent variables to more comparable basis (e.g price per square foot in real estate, rather than sales price per transaction of any size) will always reduce the variance and thus R^2
  * Introduce transformed variables as separate data columns, for example for sales and ad spend data per year, a new column with one year shift in latter can introduce time lag (e.g relationship between sales and previous, not current year&#8217;s at spend)
  * Overfitting: selecting a regression model that matches the idiosyncrasies of a _particular sample of observations_.

**OIT 262: Operations (Plambeck)**

  * In economics the mismatch between supply and demand results in change in prices. The goal of effective operations is to match supply and demand as good as possible at any point in time &#8211; so in this discipline a change in price (like spike due to unmet demand) is not viewed as a sign of a healthy economic system, but rather a symptom of a problem.

Case: [Benihana of Tokyo][29]

  * Process vocabulary: 
      * Flow Item (or Unit) = input to the process (in case of service: customers coming in)
      * Service (or Activity) Times = how long does the worker spend on the task?
      * Capacity = 1/service time: how many units can the worker make per unit of time
      * Bottleneck = process step with the lowest capacity
      * Process Capacity = capacity of the bottleneck
      * Demand Rate = rate at which the good/service is demanded by customers
      * Flow Rate = Minimum {Demand Rate, Process Capacity}
      * Utilization = Flow Rate / Capacity

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F04%2Fweek-31-analyzing-social-networks-marketing-mix-and-restaurant-operations%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://sten.tamkivi.com/2012/04/sloan-2013-orientation-notes/ "Sloan 2013 Orientation Notes"
 [2]: http://www.gsb.stanford.edu/users/chollowa
 [3]: http://www.gsb.stanford.edu/users/morgridg
 [4]: http://www.gsb.stanford.edu/users/rchess
 [5]: http://www.gsb.stanford.edu/users/jchamber
 [6]: http://www.linkedin.com/pub/les-denend/6/635/3bb
 [7]: http://www.amazon.com/gp/product/1591392705/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=1591392705&linkCode=as2&tag=seikatsu-20
 [8]: https://en.wikipedia.org/wiki/Joel_M._Podolny
 [9]: http://en.wikipedia.org/wiki/Social_network_analysis
 [10]: http://en.wikipedia.org/wiki/Sociogram
 [11]: http://en.wikipedia.org/wiki/Jacob_L._Moreno
 [12]: http://en.wikipedia.org/wiki/Balance_theory
 [13]: http://en.wikipedia.org/wiki/Fritz_Heider
 [14]: http://en.wikipedia.org/wiki/Erd%C5%91s_number
 [15]: http://en.wikipedia.org/wiki/Six_Degrees_of_Kevin_Bacon
 [16]: http://en.wikipedia.org/wiki/Eigenvector_centrality#Eigenvector_centrality
 [17]: http://sociology.stanford.edu/people/mgranovetter/documents/granstrengthweakties.pdf
 [18]: http://www.mendeley.com/catalog/social-capital-structural-holes-1/
 [19]: http://faculty.chicagobooth.edu/ronald.burt/research/files/scsh.pdf
 [20]: http://www.amazon.com/gp/product/0199249156/ref=as_li_ss_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0199249156&linkCode=as2&tag=seikatsu-20
 [21]: http://books.google.com/books?id=6lro0X1e_TMC&pg=PA61&lpg=PA61&dq=czernich+and+heath+2002&source=bl&ots=gNgwVI7UG7&sig=XwHj1diDsLhl4CebVeKbNgyvPrY&hl=et&sa=X&ei=wORhUfHCMqmCiwLWpYGoDQ&ved=0CCgQ6AEwAA#v=onepage&q=czernich%20and%20heath%202002&f=false
 [22]: http://en.wikipedia.org/wiki/Homophily
 [23]: http://www.stata.com/
 [24]: http://en.wikipedia.org/wiki/Marketing_mix_modeling
 [25]: http://en.wikipedia.org/wiki/Logistic_regression
 [26]: http://nz.nielsen.com/products/crs_scantrack.shtml
 [27]: http://www.symphonyiri.com/SolutionsandServices/Detail.aspx?ProductID=181
 [28]: http://hbr.org/product/forecasting-with-regression-analysis/an/894007-PDF-ENG
 [29]: http://en.wikipedia.org/wiki/Benihana