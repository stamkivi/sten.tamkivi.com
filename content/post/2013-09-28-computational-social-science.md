---
title: Computational Social Science
author: sten
type: post
date: 2013-09-27T23:52:32+00:00
url: /2013/09/computational-social-science/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - https://bit.ly/19a8UM5
dsq_thread_id:
  - 1803658630
categories:
  - In English
tags:
  - analysis
  - conference
  - networks
  - sna
  - social
  - stanford

---
I have recently been intrigued about the evolving science of social network analysis (SNA) and the potential novel yet practical applications of it in growing businesses. So the timing of the [3rd Annual Stanford Conference on Computational Social Science][1], hosted by [IRiSS][2] could not have been better.

Fun day with very cool thoughts, from the keynote of the superstar in the field, Duncan &#8220;small worlds&#8221; Watts to very practical insights from Facebook and Google scientists to usage of SNA on unusual datasets such as the englightement-era snail mail metadata (who was the bridging node between Voltaire and Ben Franklin?) to the intricacies of linguistic change (&#8220;aroma&#8221; getting replaced by &#8220;smell&#8221;) in beer enthusiast forums.

Some assorted notes and further reading links are below.

<!--more-->

[**Duncan Watts**][3]: Principal Researcher at Microsoft Research NYC, Presenting: Computational Social Science: Exciting Progress and Grand Challenges

  * _Duncan&#8217;s _[_small-worlds_][4]_ article__ is the 5th most cited one in Nature _
  * Micro-macro problem in social science research: in order to do any macro scale experiments, you need to amass more than feasible amount of micro level data about individuals, even with modest population sizes 
      * Root cause of so many theories in social sciences without scientific experiments to back them
      * Web is the beginning of getting over these barriers
  * Rise of _Computational Social Science_ ([Lazer et al 2009][5])
  * Social Contagion research to date 
      * 2 fundamental questions 
          * Why do some things succeed and not others?
          * What is the dynamics of success?
      * Many models: &#8220;disease&#8221; (Bass, 1969), &#8220;threshold&#8221; (Granovetter, 1978), &#8220;Learning&#8221; (1992), &#8220;Cascade&#8221; (Kleinberg & Kempe, 2003)
      * &#8220;Going viral&#8221; implies large, multi-step, peer to peer contagion.
      * Models vs Data problems 
          * S-shaped adoption curves could result from many processes (population heterogeneity, marketing efforts, …)
          * Data is only collected on _successful_ diffusion (in reality many fail)
  * How Much Adoption is Viral: The Structure of Online Diffusion Networks ([Goel, Watts, Goldstein 2012 &#8211; PDF][6]), 
      * Looking at 6 different web products, with different networks, inference procedures, success rates
      * Reason to believe any emerging patterns are robust &#8211; and there is tremendous commonality: out of 30 possible patterns suspected only 7 appeared
      * 90% adoptions are direct from the source
      * 99% of adoptions are 1 hop from the source
      * &#8220;Buzz Kill Law&#8221;of Social Media

[<img class="alignnone size-full wp-image-846" alt="buzzkilllaw" src="http://sten.tamkivi.com/wp-content/uploads/2013/09/buzzkilllaw.jpeg" width="525" height="436" srcset="http://sten.tamkivi.com/wp-content/uploads/2013/09/buzzkilllaw.jpeg 525w, http://sten.tamkivi.com/wp-content/uploads/2013/09/buzzkilllaw-300x249.jpeg 300w" sizes="(max-width: 525px) 100vw, 525px" />][7]

  * In reaction to criticism to above looking just at &#8220;non-performing products&#8221;, a study looking only at very popular stuff (Goel et al 2013) 
      * scanned 1.4B tweets & retweets for photos, news bits, videos, etc shared at least 100 times
      * looked for viral spreading and just broadcasting patterns &#8211; results were all over the place, no dominating patter
  * Work suggests theoretical insights: 
      * Analogy of &#8220;social epidemics&#8221; (including a tipping point as an epidemic threshold!) is misleading
      * Most adoptions happen close to seed (die out rapidly) 
          * only exception is Justin Bieber running a scale free, enormously skewed network &#8211; basically behaving like old-school broadcast
  * Big Data problems for social sciences 
      * difficult to infer causality
      * rarely generated with social science question in mind &#8211; may not answer the question of interest
      * typically a proxy for actual quality of interest (influence VS retweets, relationships VS emails). For example a graph built on people who have sent 2 emails in last week to each other is vastly different in properties from &#8220;2 emails in last year&#8221;.
  * Replication of Milgram&#8217;s original &#8220;six degrees of separation&#8221; experiment over email (Dodds et al 2003) 
      * Raw number of chains was 4, but if you correct for attrition in median change lengths, you still get to Milgram&#8217;s 7
      * Discovery of &#8220;bored at work&#8221; network &#8211; millions of people in the world sitting in the office bored and willing to help social science experiments if they are just marginally more interesting than what they&#8217;re supposed to do… 🙂
  * [Music Lab][8] experiment for social influence and market dynamics, 14000 participants chose between 48 unknown songs (Salganik, Dodds, Watts, Science, 2006) 
      * When people see what others like, these things become more popular
      * Yet, \_what\_ becomes popular is increasingly hard to predict
  * Where next? 
      * Big problems of social science not being solved: financial market incentives, wealth gaps, organisational performance, political conflicts, …
      * Science needs &#8220;social supercollider&#8221; that consolidates the fractured data &#8212; tons on legal, ethical, privacy issues to solve first
      * Putting &#8220;an army in the virtual lab&#8221; &#8211; Amazon Mechanical Turk has a 3K user base turning over in a few months, not fit to run experiments for millions over years

[**Dan Edelstein**][9]: Professor of French and, by courtesy, History, Stanford University, Presenting: From Gutenberg to Zuckerberg: Social Media in the Enlightenment
  
Digital humanities &#8211; using computational methods to answer questions about humanities (and raise new ones)

  * [Mapping the Republic of Letters][10] project

{{< vimeo 63630059 >}}

  * <http://knot-dev.herokuapp.com/investigate.html> &#8211; try playing around in Voltaire&#8217;s network

[**Ed H. Chi**][11]: Staff Research Scientist, Google, Presenting: The Science of Social Interactions on the Web

  * Exponential Growth Model is so commonplace & recurring (library of congress, wikipedia, academic articles) that data scientists just take note of it and move on
  * Wikipedia still grows exponentially the number of articles… but the number of unique editors flatlined in 2007 &#8211; why?
  * If you apply the logistic growth model (aka the law of diminishing returns), you can predict that wikipedia will stop growing at about 3.5-4.5M articles &#8211; yet it doesn&#8217;t sound intuitive, because the world events (which want to be described) don&#8217;t stop then…
  * [Context Collapse][12] &#8211; the academic term for missing the right audience, for example sending a private SMS to Twitter by accident
  * Google+ circle types that people create, analysed 
      * Inner circle
      * Structured groups (work, school, church)
      * Interest groups (photography, sports)
      * Catch-all for weak ties
  * Edward Hall&#8217;s [Proxemics][13] (physical space from intimate->personal->social->public)

[**Susan Athey**][14]: Professor of Economics, Graduate School of Business, Stanford University, Presenting: The Internet and the News Media

  * Research looking at the consumption of media differences between direct navigation and online aggregation (Google News, social networks) 
      * Interesting techniques & data sources: Bing web index, Twitter firehose, Wikipedia for article classification, Amazon Mechanical Turk for content categorisation
  * Some topics clearly more consumed via social media (celebrities, individual people) and others direct sites (sports)
  * Higher polarisation on liberal/conservative scale in social media (echo chamber effect with like-minded friends)
  * We are going to see a lot of media organisations making strategic mistakes on short-term hard data (celebrities -> clicks -> ad $). You can not imagine a future where all available news in all available outputs is just celebrities, so the data about those does not answer strategic questions about what the rest will be and who will win there over the long term. 
      * Great data-centric companies, like Amazon, are regularly ignoring their data when setting prices.

[**Scott Klemmer**][15]: Associate Professor of Cognitive Science and Computer Science and Engineering, UCSD, Presenting: Design at Large

  * [<span style="text-decoration: underline;">http://hci.stanford.edu/research/assess/</span>][16]
  * Research started on improving design processes in the age of parallel testing and experimentation, to overcome [functional fixation][17] &#8211; misconception that the way you are pursuing is the only way to solve a problem
  * Parallel _design process_ (sharing several versions in group vs one final design) created higher click through rates of resulting banners, higher user engagement, team cohesion, higher work satisfaction, etc
  * Peer assessment of academic work: grade 5 random peers, one prof-graded benchmark for quality. Aggregated results close enough for pass/fail grade. Students report huge value in assessing other&#8217;s work as a learning experience (somewhat lower for self-assessment).
  * Art & design schools have always had an ambient awareness of other&#8217;s creative process with the studio format. Computer science used to be the same in the era of computer classes.
  * Working with bringing peer-assessment methods with Coursera to bring this back in the online age.

[**Eytan Bakshy**][18]: Data Scientist, Facebook, Presenting: Peer Effects and Social Product Design

  * [Social Influence in Social Advertising: Evidence from Field Experiments][19] (Bakshy et al, 2012) 
      * Showing &#8220;Your friend(s) likes this&#8221; next to an add: every next friend [1..3] name shown increases clickthroughs 8-10%
      * Showing &#8220;Your friend <name> likes this&#8221; vs &#8220;<number of unnamed people> like this&#8221; &#8211; latter has similar +10% effect
      * Open question: are strong ties actually more influential?
  * [Selection Effects in Online Sharing: Consequences for Peer Adoption][20] (Taylor, Bakshy, Aral 2013)
  * Advanced Internet Experimentation with PlanOut (paper submitted) &#8211; a new programming language to implement complex experiments quickly
  * <https://www.facebook.com/publications>

[**Cristian Danescu-Niculescu-Mizil**][21]: Assistant Professor, Max Planck Institute SWS, Presenting: No Country for Old Members: User Lifecycle and Linguistic Change in Online Communities

  * Slides: <http://www.mpi-sws.org/~cristian/Linguistic_change.html>
  * A statistical framework for measuring linguistic change (how the norms, etiquette, etc are changing in a community following a new member joining)
  * 10 yeas of BeerAdvocate, RateBeer, BreastCancer.org data (~15M forum posts) 
      * Ex: convention how to talk about smell: &#8220;…Aroma: …&#8221; &#8211; can plot the change over the year and compare with other conventions, like &#8220;S:&#8221; for smell.
      * Other described changes in communities: re-tweet conventions, slang in hiphop forums…
  * User-level change (Pennebaker 2007, etc): ex change from &#8220;I&#8221; to &#8220;us&#8221; over the years signals increased shared identity with the community
  * Sociolinguistic models in the offline world (from 1966) have theorised very similar results gotten online, with some notable clarifications now 
      * It was presumed adult language stabilisation is achieved in 17 years. Online data shows it is actually relative, at 30% mark of users&#8217; lifecycle in a community
  * Post frequency used to be state of the art in online community churn prediction (Dror, etc). Linguistic change features (distance from community, language stability, adoption of lexical innovation) give up to 12% absolute (40% relative) improvement in prediction accuracy.

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2013%2F09%2Fcomputational-social-science%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: https://iriss.stanford.edu/events/3rd-annual-stanford-conference-computational-social-science
 [2]: https://iriss.stanford.edu/
 [3]: http://research.microsoft.com/en-us/people/duncan/
 [4]: http://www.nature.com/nature/journal/v393/n6684/full/393440a0.html
 [5]: http://www.sciencemag.org/content/323/5915/721.summary
 [6]: http://research.microsoft.com/pubs/176494/diffusion.pdf
 [7]: http://sten.tamkivi.com/wp-content/uploads/2013/09/buzzkilllaw.jpeg
 [8]: http://www.princeton.edu/~mjs3/musiclab.shtml
 [9]: http://www.stanford.edu/dept/DLCL/cgi-bin/web/people/dan-edelstein
 [10]: http://republicofletters.stanford.edu/
 [11]: http://www-users.cs.umn.edu/~echi/
 [12]: http://scholar.google.com/scholar?q=context+collapse&hl=en&as_sdt=0&as_vis=1&oi=scholart&sa=X&ei=ZMpFUv6mG8TXigKo34CwAQ&ved=0CCoQgQMwAA
 [13]: http://en.wikipedia.org/wiki/Proxemics
 [14]: http://faculty-gsb.stanford.edu/athey/
 [15]: http://hci.stanford.edu/srk/
 [16]: http://hci.stanford.edu/research/assess/
 [17]: http://en.wikipedia.org/wiki/Functional_fixedness
 [18]: http://www-personal.umich.edu/~ebakshy/
 [19]: http://arxiv.org/abs/1206.4327
 [20]: http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2258864
 [21]: http://www.mpi-sws.org/~cristian/