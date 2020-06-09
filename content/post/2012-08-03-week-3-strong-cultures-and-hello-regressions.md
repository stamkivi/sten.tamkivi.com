---
title: 'Week 3: Strong Cultures and Hello Regressions'
author: sten
type: post
date: 2012-08-03T19:01:47+00:00
url: /2012/08/week-3-strong-cultures-and-hello-regressions/
tt_auto_tweet:
  - 'false'
tt_auto_tweet_text:
  - 'New post: [TITLE] [URL]'
tweet_this_url:
  - getnew
tt_tweeted:
  - http://twitter.com/seikatsu/status/231464916652015616
tt_tweeted_date:
  - 2012-08-03 19:01:48
dsq_thread_id:
  - 791410701
categories:
  - In English
tags:
  - culture
  - gsb
  - politics
  - sloan
  - stanford

---
### Stanford GSB Sloan Study Notes, Week 3, Summer quarter

_Note: as per feedback of longer notes (such as [last week][1]) becoming a bit random to read linearly, trying to group them by class this time._

[<img src="http://farm9.staticflickr.com/8426/7708108858_c432b5be28_n.jpg" alt="Organizational Design Class" width="320" height="240" />][2]

Pages assigned for reading: 255

**POLECON239 &#8211; Strategy Beyond Markets (prof Jha)**

  * Trade liberalisation creates new jobs in exporting industries. There still can be very active counter-lobby from concentrated minority interests fearing the potential harm: &#8220;jobs that will be lost are identifiable; the jobs that will be created are as yet unidentified&#8221; (Baron textbook)
  * Few random bits on ethanol business (Kellogg case): 
      * Brazil stopped the sales of pure gasoline already in 2010 (20-25% ethanol component in all fuel sold).
      * There are four ethanol plants in Colorado which use waste beer as feedstock!
      * Booming ethanol fuel production has been tracked to raise food prices in the US for 10-15% in a 12 month period.

<div>
  <!--more-->
</div>

**MGTECON209 &#8211; Statistics & Economics (prof Oyer)**

  * When testing hypothesis, the null hypothesis (H0) 
      * always presumes the underlying _behaviour_ stays the same &#8211; modelling these other, secondary changes in the system goes from statistics to economics
      * should intuitively remain the same if you were to take another random sample from the same population
  * Alpha is just a &#8220;decision&#8221; rule, a language for pre-conceived tolerance &#8211; &#8220;reject the H0 if p-value is less than alpha&#8221;
  * P-value is not the probability that the null Hypotesis is true. It is the probability of getting evidence _against_ the null that is as strong as current evidence, _if_ H0 is correct. (thanks, Juliano)
  * When testing hypothesis for two samples 
      * SD(Difference) = SQRT(Var(X1)+Var(X2)) &#8211; e.g sqroot the sum of _variances_, instead of trying to sum std deviations.
      * Variances of samples don&#8217;t need to be equal, but for resolution of results, the effect of just one of the two samples being too small is almost as bad as both of them being small. That said, throwing data (even randomly) away from the larger sample to make them more similar in (smaller) size is pointless.
  * Regression 
      * In financial analysis, 
          * Beta (slope) of the market is 1. Any slope higher than this in regression of a specific stock basically shows the amplification of risk versus market.
          * Alpha (intercept) > 0 means a stock outperforms the market. For discussing _efficient_ markets, Alpha is kept as zero for the future (and used for historic analysis only)
      * Correlation is normalized, Beta is not. E.g you can COR(X,Y)=1, yet the Beta for the same dataset, say, 163891212. Just a matter of units.
      * Rˆ2 compares residuals to _the line_ in linear regression with residuals to the _mean of Y_.
      * It is OK to have a very low Rˆ2 and still have a useful regression, don&#8217;t overemphasise the importance of R^2. Basically it just tells you there is a lot of _other_ stuff influencing Y besides X.
      * Residuals (and plotting them) gain importance with multiple regressions &#8211; there always 1 set of them even for multiple X-s.

**OB219 &#8211; Organizational Design (prof Soule)**

  * Two ideas on metrics & measurement from [DaVita case][3]: 
      * centrally generate regular reports to managers about the performance of them and their units, making them review, analyse and react, rather than spend time on \_compiling\_ those regular reports
      * for a KPIs you can&#8217;t (yet) measure, start including empty tables & graphs in existing reports as N/A. annoying blanks motivate people to figure out over time how to populate them.
  * (Beyond this, the illustrations of culture in DaVita (especially when it comes to language, symbols and semiotics &#8211; as seen as some of the training videos they produce) fully justifies their CEO&#8217;s resistance to use the word &#8220;culture&#8221; because it has a shared root with word &#8220;cult&#8221;… I&#8217;ll just leave it that.)
  * Org culture consists of a set of assumptions that have developed as a consequence of org&#8217;s attempts to adapt to internal & external problems (Schein &#8217;92) 
      * btw, this definition leaves open both senior management shaping the culture or that is just _emerges_ without management influence
  * Org culture defines two bases&#8230; 
      * normative &#8211; assumptions on right/wrong behaviours
      * cognitive &#8211; assumptions on &#8220;how the world works&#8221;
      * … and thus reduces the anxiety of operating in environment with many unknown
  * Interesting link between empirical researches: 
      * org&#8217;s with strong cultures don&#8217;t perform just better, but _more consistently_
      * in corporate finance research volatile cash flow (aka inconsistent performance) leads to systematic underinvestments
  * Some reasons why strong cultures tend to outperform: 
      * social control of values & behaviours is cheaper and faster than formal control (O&#8217;Reilly & Chatham &#8217;96)
      * goal alignment (less uncertainty -> more coordination -> less ongoing (political) debate overhead)
      * employee motivation & performance
      * Note that 1 & 2 above run a risk of turning companies to Exploiters &#8211; hard to Explore (and innovate) when life follows well-traveled roads only, without questioning and debate…
  * Main mechanisms for developing a strong culture: 
      * selection &#8211; e.g managing the demography (turnover, growth) of the organisation, hiring & firing based on values and behaviours
      * socialization &#8211; as a complement to selection, or even compensation for the lack of (enough) selection possibilities. Interesting example: college fraternities & their over the top rituals and symbols are tools to aggressively cultivate culture in a high turnover population.
  * A set of cultural beliefs & perceptions is much more likely to persist (per psychologists) if they _appear_ more &#8220;objective&#8221; by being external to any individual. Beliefs/values/principles of a group (sum of individuals present) are perceived less &#8220;serious&#8221;, binding and solid than those of an organisation (an &#8220;establishment&#8221;, &#8220;institution&#8221;, something larger than the individuals inside it) 
      * I think there is a strong societal culture bias here though, much larger than organizations &#8211; compare the presumed respect for establishment in Japan, Russia, Italy or Estonia…
  * In 1981 (note the pre-internet communication overhead!!), Johnson & Johnson had managed to create a decentralised structure of 150 wholly owned companies that ranged from 6 to 6500 employees.
  * Question for evaluating _corporate_ strategy: what does the corporate layer add in value, compared to same investors managing a set of BUs as just a portfolio on independent investments? (Enter synergies, postivie/negative spillovers)
  * Competence trap: ove of the often overlooked reasons why companies are not changing their culture and ways for the &#8220;better&#8221; is… that they are actually doing fine! 🙂
  * Questions from discussion on the belief that you need a crisis to inflict cultural change: 
      * Does it need to be external?
      * Is it an enabler of any change, or does it just increase the depth and speed of change?

* * *

For more posts on the Stanford GSB Sloan life &#8211; [click here to search by tag &#8220;sloan&#8221;][4].

&nbsp;

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2012%2F08%2Fweek-3-strong-cultures-and-hello-regressions%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://sten.tamkivi.com/2012/07/week-2-explorersexploiters-public-governance-and-normals/ "Week 2: Explorers/Exploiters, Public Governance and Normals"
 [2]: http://www.flickr.com/photos/seikatsu/7708108858/ "Organizational Design Class by seikatsu, on Flickr"
 [3]: https://gsbapps.stanford.edu/cases/detail1.asp?Document_ID=2795
 [4]: http://sten.tamkivi.com/tag/sloan/