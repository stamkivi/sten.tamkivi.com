---
title: 'Mashup request: Skype and del.icio.us'
author: sten
type: post
date: 2007-07-12T10:06:29+00:00
url: /2007/07/mashup_request_skype_and_delic/
dsq_thread_id:
  - 229046949
tweet_this_url:
  - https://bit.ly/gbnicU
categories:
  - In English

---
<img src="http://share.skype.com/sites/devzone/headshot_mashup.jpg" align="right" />
  
As the [Skype Mashup Competition][1] ([see the wiki page as well][2]) is still going on until August 31st, I thought I&#8217;d throw an idea out there maybe someone cares to implement and submit. ([Creative Commons][3] applied).
  
**The Problem**
  
People send me links through Skype chats. Would it be an interesting article somewhere, a page on the internal wiki, a video on YouTube or some other funny you-got-to-see-this thing out on the internet.
  
Some of those links I need and want to click right away. Some of them (the &#8220;recreational&#8221; ones) I maybe would go through once or twice a week&#8230; if I still had them in front of me, not in the depths of a high-traffic multichat.
  
**The Solution**

<!--more-->

Build a small mashup application that captures incoming Skype chats on Skype API and adds the detected URLs to a given [del.icio.us][4] bookmark list. That&#8217;s the core functionality that would be already of value.

Some nice to have features for the future:

  * Extract the text in chat message before and after URL as link description
  * Let a user define a blacklist based on URL contents to ignore (like wiki.internal.yourcompany.com/a/path/to/very/secret/document)
  * Add metadata-tags to bookmarks 
      * fromskype:username to indicate who the link came from
      * fromchat:(multi)chatname to inidicate which chat it came from
  * Batch-processing. Gather all links and let me check the day&#8217;s list at once to be added to del.icio.us (or opened at once as browser tabs)
  * Maybe some more ways of filtering? Tagging links that were sent along a certain emoticon?

Thanks. Let me know where I can download it when ready! And don&#8217;t forget to enter the competition.

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsten.tamkivi.com%2F2007%2F07%2Fmashup_request_skype_and_delic%2F&layout=standard&show_faces=true&width=450&action=like&colorscheme=light&height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe>

 [1]: http://share.skype.com/sites/devzone/2007/06/mashup_kick_off.html
 [2]: https://developer.skype.com/wiki/MashUp
 [3]: http://creativecommons.org/licenses/by-sa/2.5/
 [4]: http://del.icio.us