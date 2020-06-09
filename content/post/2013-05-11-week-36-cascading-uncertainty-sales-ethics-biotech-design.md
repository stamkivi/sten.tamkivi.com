---
title: 'Week 36: Cascading Uncertainty, Sales Ethics, Biotech & Design'
author: sten
type: post
date: 2013-05-11T00:19:05+00:00
url: /2013/05/week-36-cascading-uncertainty-sales-ethics-biotech-design/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/15xhFoe
dsq_thread_id:
  - 1279302960
categories:
  - In English
tags:
  - analytics
  - design
  - gsb
  - marketing
  - networks
  - sales
  - sloan
  - social
  - stanford
  - video

---
### Stanford GSB Sloan Study Notes, Week 6 (36), Spring quarter

Somehow the notes from this week are lighter &#8211; and not for the lack of activities, but rather a different kind. Somehow felt pointless to try to capture heated in-class ethics discussions or hours spent on preparing group work presentations in bullet point form. Instead, I took some time to dump [a new load of photos of school life to the Flickr feed][1], where I had dropped the ball some time back in February.

The biggest project effort went into a &#8220;consulting gig&#8221; for the Networking class. Given a network relations dataset from a 200 person law firm (across their work, non-work and friendship social relations), their demographic metadata (tenure, education, roles, age&#8230;) and some qualitative survey results, we had to build an action plan that would solve for some of their identified personell issues, such as high churn of women. A very interesting mix of social network visualisations and multiple regression approaches, with potential to take far more attention and time than due for &#8220;1 homework of 4&#8221;.

As an amusing side product we predicted a single associate to become partner next, which the professor confirmed to have actually happened in the last 2 years since the data was gathered. As a teaser, find person #2910 on this picture to see why that is (partners are red, associates blue):

[<img class="alignnone size-medium wp-image-806" alt="4 - partners (red) hang with partners, analysts (blue) with analysts" src="http://sten.tamkivi.com/wp-content/uploads/2013/05/4-partners-red-hang-with-partners-analysts-blue-with-analysts-300x184.png" width="300" height="184" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/05/4-partners-red-hang-with-partners-analysts-blue-with-analysts-300x184.png 300w, http://sten.tamkivi.com/wp-content/uploads/2013/05/4-partners-red-hang-with-partners-analysts-blue-with-analysts-1024x631.png 1024w, http://sten.tamkivi.com/wp-content/uploads/2013/05/4-partners-red-hang-with-partners-analysts-blue-with-analysts.png 1280w" sizes="(max-width: 300px) 100vw, 300px" />][2]

On BBLs front, GSB had a group of [StartX][3] companies drop by. Without going into the detail of the pitches, the overall quality of the batch of this accelerator program seemed quite impressive ranked agains many I&#8217;ve seen. Which is well done, given the affiliation to a single university and their somewhat less-commercial structure (for example they take no equity stake in companies they incubate and even fund).

EDIT: the most regretted lecture that I unfortunately missed this week: [Building computers from bacteriophage data, communication, logic within biological cells][4] in [EE380 Computer Systems Colloquium][5].

Covered in this issue:

  * <span style="line-height: 13px;">A data scientist&#8217;s take on how social graph analysis fits into the uncertain world</span>
  * Calculating the effect of ads and promotions on sales
  * Tough life of a district manager and ethics of sales people
  * Booting up a biotech business
  * Some design thinking references and videos from IDEO
  * Guest speakers from: Jive, NetApps, VMWare, Connectics, IDEO

<!--more-->

**OB322: Networks (Hasan)**

Topic: Societal Resilience in an Uncertain World
  
Guest: [Chris Diehl][6] (first Data Scientist, [Jive Software][7])

  * Moved to social network analysis from CIA/NSA &#8211; after 9/11 the work on video surveillance didn&#8217;t seem like the right tool any more, refocused on solutions that don&#8217;t start with technology, but human networks
  * Inside the biggest surprises of last decade (Arab spring, financial crises, …) the most common theme is the surprise about how quickly surprise events cascade
  * Cyberdefence is a real issue because of the persistent asymmetry that is there by design. Have to protect yourself against attacks from anywhere. And the attacker only needs to succeed once.
  * Limits of prediction: cascading uncertainty, limited observability, cognitive bias. Even if you have all the data in the world (remove middle limit), the other things kick in.
  * This makes dynamics of persuasion still potentially more interesting. 
      * When did you last change your mind because of an infographic? Reason to be sceptical if and when visualisation really works
      * Terrorism is effective in creating terror because of the &#8220;cognitive bomb&#8221; in launches in media
  * When iterating through experiments, you want to be so fast that your competition considers the situation unpredictable
  * Tacit knowledge: the collective knowledge that exists in every information that is close to impossible to be captured in any knowledge management system. Today the only viable mechanism: social query (call a friend who might know)
  * Your willingness to take social risk increases over time when you start using a new social platform

**MKTG 365: Marketing Analytics (Narayanan)**

  * By including the past Sales (t-1) as an independent term in a regression, you are accounting for all of the advertising effects of all past periods. But beware of other things like prices and promotions fogging the result.
  * A simple rule of thumb for a good period size: if you have many periods with zero sales &#8212; you are probably too granular. (Ex: daily Tesla sales per dealership, vs monthly). On the other end &#8211; everyday consumer goods advertising effects typically wear off in a quarter.
  * Three regression approaches to try (seeking for highest R^2 and statistical significance) &#8211; can have very different results on a small dataset: 
      * including current and all lagged advertising periods individually
      * consolidating all current & lagged advertising periods in geometric progression into G-term
      * including only current advertising level and a sales from t-1 period
  * Common mistake to stop at elasticity calculation for promotional planning &#8211; ROI could be higher for lower elasticity

Topic: Trade/Retail Promotions

  * Two main channel members with their distinct marketing levers: 
      * Manufacturer: advertising, consumer promotions
      * Retail/Trade: Termporary Price Reductions (TPR), Displays (Front of store, end of aisle, in aisle), Feature advertising (inserts & mailers); often in combination

**STRAMGT 351: Building and Managing Professional Sales Orgs (Lattin/Levine)**

Case: NetApps
  
Topic: Life of a district manager
  
Guest: Jim Wilson (Sales District Manager in the case)

  * Performance Improvement Plans 
      * overall culture needs to support coaching, training for these having any chance of credibility for good
      * stigma, label quickly becomes &#8220;to be fired&#8221; or &#8220;find a job in 90 days&#8221;
      * creates a paper trail for complex departures, HR thing first & foremost
      * CA is an &#8220;at will&#8221; state (for hiring/firing), but once you do 1 PIP, you will always have to do them, because of precedent that can be used in unfair treatment lawsuits
  * &#8220;Little bit of slope makes up for a lot of Alpha&#8221;
  * Good backbone of a conversation with a micromanaging boss: what am I held accountable for? If it is the quota, as agreed, are there any other constraints I am not aware about? Who can I hire/fire to make it happen, etc.
  * Instead of raising quotas in the crisis of a reduced team size: pitch the opportunity to take the most out of existing compensation plan. More leads per person, work hard, exceed quotas, hit accelerators…
  * You only get the straight scoop from people if you _add value_ when you get bad news.
  * You can look at sales rep motivation on scale from &#8220;don&#8217;t care about exact amount of money, but want to be clear #1&#8221; VS &#8220;never shine a spotlight on me, but  make me rich&#8221;. Most are somewhere in between, of course.
  * &#8220;Best of best&#8221; principle. Best reps on the best leads (which might not be the largest accounts, but ones with most potential).
  * 3-5% buffer in quotas for someone falling sick, a rep leaving… Keeping it a secret, but everyone knows.
  * Joining sales calls is a good use of DM time: 2nd set of ears, observes reactions while everyone is talking, coaching reps…

Topic: Ethics in Sales
  
Case: [Lundberg Systems
  
][8] Article: Ethical Issues in Personal Selling and Sales Force Management by [Robert J. Kopp][9]

  * Sales people are a risk group when it comes to business ethics: organisational pressure to &#8220;meet the numbers&#8221;, boundary position from organisation perspective, autonomous operation and little oversight, advocacy role (selling/advertising being inherently unethical as argued by some ethicists)

**STRAMGT353: Formation of New Ventures (Holloway/Morgridge/Chess)**

Case: VMWare
  
Guest: [Diane Greene][10] (CEO/co-founder of VMWare; board member of Google, Intuit, MIT)

  * Never outsource a reference check. Half on hour of CEO time per reference of an exec hire is time well spent.
  * Spouses play a good role in dinners before hiring &#8211; second observer, second opinion. Goes both ways &#8211; for the hiring party, but also someone who is checking out their future boss.
  * Climate is now better for early startup hiring: not unrealistic to hire a CFO who can take a company through IPO very early on. Still, makes sense to hire VP Marketing, VP Sales only once the product is real.

Case: Connetics & Relaxin
  
Topic: Biotechnology
  
Guest: [Tom Wiggans][11] (ex-CEO, Connectics)

  * Other long-cycle, capital extensive business models which can have parallels with biotech: materials, energy, clean tech, automotive, aerospace, infrastructure, biofuels, semiconductors. 
      * Still there are differences between them too, for example a lot of inertia and long market cycles in pharma (once a safe and effective drug is out, generates profits 10-20 years), in some other capex intensive businesses you are still pressured to renew products despite of huge capex (Intel needing to refresh processors along Moore&#8217;s law)
  * Drug Development Funnel (from a good collection of [pharma info graphics][12])

[<img class="alignnone size-full wp-image-809" alt="pre-discovery" src="http://sten.tamkivi.com/wp-content/uploads/2013/05/pre-discovery.jpg" width="721" height="352" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/05/pre-discovery.jpg 721w, http://sten.tamkivi.com/wp-content/uploads/2013/05/pre-discovery-300x146.jpg 300w" sizes="(max-width: 721px) 100vw, 721px" />][13]

  * Royalties depend on when the biotech licences their drug out: 
      * Phase I: 5-10% royalties on net sales
      * Phase II: 10-15%
      * Phase III: 20-30%
      * FDA approval but no demonstrated market success: 35-50%
      * Building out own sales & marketing: 100%
  * Hard to raise venture money for strategies focused on earlier phases (less risk, but much less upside &#8211; still a long cycle and partner time needs).
  * Currently takes about $1.8B to get a new drug to the market. 60% of drugs marketed by pharma companies originate from smaller biotech companies. Academic roots in core science at universities, but usually turned into a biotech company for drug development.
  * You often think, &#8220;let&#8217;s hire a CEO to figure out the strategy,&#8221; whereas you make an implicit strategy decision by which CEO you hire (an engineer, marketer or sales guy by background?)
  * Long product cycles change how you hire people: for a marathon, not a 6 months sprint to first launch of software startups. How do you keep the team cohesive? How do you motivate without the lack of intermediate market feedback (or successes at all)?

Article: [Note On The Biopharmaceutical Industry][14]

**Company visit**

Hosted by: [Chris Flink][15], Partner, [IDEO Palo Alto][16]

  * _Chris is a Sloan Fellow and co-founder of Stanford d.school_
  * Defining egalitarian culture: everyone thinks their discipline is the &#8220;cool&#8221; one, yet secretly admires some other one deeply
  * Output agnostic innovation: you force yourself not to start from the tools of your discipline (e.g software guys always see solution in apps, not clever mechanics)
  * Design is about constraints. The best designers relish constraint, creativity is shown in overcoming constraints and managing trade-offs
  * Artists, in comparison, love the blank canvas where they can dump whats inside them (pure self expression)
  * Design makes strategy better understood &#8211; looking at a great tactical execution, you _get it_
  * With changing technology, human systems still stay the same, people are still people. You just choose to intervene at different places and with different tools.
  * Powers of Ten (1977): &#8220;_Starting at a picnic by the lakeside in Chicago, this famous film transports us to the outer edges of the universe. Every ten seconds we view the starting point from ten times farther out..&#8221;_

{{< youtube 0fKBhvDjuy0 >}}

  * A team living in their prototypes can discover questions they did not know to ask. An example of an emergency room redesign project that started with a designer going through the entire process with a camera attached to his head &#8211; mostly staring at the boring ceiling tiles…
  * Bring a prototype to every meeting. Be the first to stop talking and start building.
  * IDEO [approach to design][17]:

[<img class="alignnone size-medium wp-image-805" alt="English_dt_600px" src="http://sten.tamkivi.com/wp-content/uploads/2013/05/English_dt_600px-300x178.png" width="300" height="178" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/05/English_dt_600px-300x178.png 300w, http://sten.tamkivi.com/wp-content/uploads/2013/05/English_dt_600px.png 600w" sizes="(max-width: 300px) 100vw, 300px" />][18]

  * Love challenges in &#8220;tired spaces&#8221; (where everyone thinks that everything is known and done, no belief that there is something radically new possible): shopping carts, banking…
  * How do you get a &#8220;more than a fair share of&#8221; interesting projects in the world and interesting people to do them?
  * Future of Book: created by interested interns, no formal project:

{{< vimeo 15142335 >}}

  * More videos: [IDEO Vimeo channel][19]

&#8212;-

For more posts on the Stanford GSB Sloan life – [see the table of contents here.][20]

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F05%2Fweek-36-cascading-uncertainty-sales-ethics-biotech-design%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://www.flickr.com/photos/seikatsu
 [2]: http://sten.tamkivi.com/wp-content/uploads/2013/05/4-partners-red-hang-with-partners-analysts-blue-with-analysts.png
 [3]: http://startx.stanford.edu
 [4]: http://www.stanford.edu/class/ee380/Abstracts/130508.html
 [5]: http://www.stanford.edu/class/ee380/
 [6]: http://twitter.com/chrisdiehl
 [7]: http://www.jivesoftware.com/
 [8]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=2686
 [9]: http://www.babson.edu/faculty/profiles/Pages/kopp-robert.aspx
 [10]: http://en.wikipedia.org/wiki/Diane_Greene
 [11]: http://tomwiggans.com/
 [12]: http://adherely.wordpress.com/
 [13]: http://sten.tamkivi.com/wp-content/uploads/2013/05/pre-discovery.jpg
 [14]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=1785
 [15]: http://www.ideo.com/people/chris-flink
 [16]: http://www.ideo.com/locations/palo-alto
 [17]: http://www.ideo.com/about/
 [18]: http://sten.tamkivi.com/wp-content/uploads/2013/05/English_dt_600px.png
 [19]: http://vimeo.com/ideo
 [20]: http://sten.tamkivi.com/stanford-sloan-2013/