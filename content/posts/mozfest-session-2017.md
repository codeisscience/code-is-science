---
title: "Mozfest Session 2017"
date: 2017-10-29T15:16:54+01:00
---

If you're at MozFest, drop by our session on Sunday the 19th of October at 3:15 PM. We'll be updating this section with the notes from our session.

The session is on the 9th floor (don't worry, there are lifts/elevators!) in section L1. Look for our awesome sign:

{{< tweet 923921750966009857 >}}
https://twitter.com/codeisscience/status/923921750966009857

And don't forget to come grab code is science stickers!! :)


**Session notes**

Yo Yehudi, software engineer, dept of genetics, Cambridge. Works in intermine. During her work, she's spotted a lot of work on code used in research, but lack of practise with sharing it.
This is a problem because it means any potential errors or mistakes aren't picked up.
Desire: code is open source as gold standard, or at least reviewed before publishing.

In room: 17 (inc 3 facilitators) - increased to ~20
Academics/scientists: 10
Coders: 7 (all open source)
Some overlap academia and Coders

### Problems with sharing code

Activity: group discussion - why do people chose to make their academic code closed source?

Post-it suggestions:
* embarrassment - repeated
* secrecy
* laziness
* commercial interest, monetary value
* scared of others to see code, features
* don't know they can
* don't know how
* configuration and private keys (e.g. need to sanitise the code from sensitive info)
* patents
* lack of reasons / lack of incentive
* do not own copyright (employer does)
* maintenance burden (expectation of open source even if not offered)
* reputational value - giving away your own advantage to others
* nobody else would want it
* it's mine
* no facility for peer review of code (apparently there is now!)
* default is not to, easier to do that
* untidyness
* working with something sensitive - e.g. an open data issue

Main topics:
* Skills
* Awareness
* Fear/shame of sharing (e.g. showing mistakes)
* Effort and time to make truly open source, including cleaning the code first to remove (awareness/skill issue too)
* Patents/IP/commercial/copyright conflict (particularly if belonging to employer)
* Lack of incentive, apathy, unclear use
* Losing your advantage for future work/reputation
* Documentation or maintenance burden

### Code review discussion
ROpenSci are offering review service for code - but this is for R packages (a minimum quality standard, not full review). Journal of Open Source Software also reviews research software. But the review of the scripts used in research and in papers only is not reviewed, plus the use of these packages is a black box - the community does not know how these packages are applied.

#### How do you academically review code?
* Automated tests - which is worst: no tests, or tests failed?
* Minimum quality requirements

Do we need a facility for reviewing code?
Is reviewing just hard?
* Reviewers should accept responsibility to not only review the paper but the code too
* But no unicorn reviewer who knows all the languages and statistics
* Communicating the message clearly is important. This is not enough if reviewer is not comfortable in the language.
* Would reviewer accept to review a paper they are not able to? The code language is not supplied upon review invitation. This is difference between paper content and method/language.

Solutions?
* Could the paper be tagged for language?
* Could there be a specialist reviewer for this?
* Current reviewers: it already takes too long.

### Incentives for sharing code

* Help to overcome the fear and/or apathy
* Credit for submitting a paper with code versus not
* Social sciences: very few researchers use code, community not able to care even if the coder-scientist shares their code
 * How can the reader appreciate your interpretation without knowing what is behind?
 * This is standard. Other scientists using SPSS or Excel, so noone knows the script normally anyway.

### Potential solutions
* Database of journals that require OS license for code (Yo is making one)
  * JOSS
  * Journal: Earth and Space Science has special edition for submissions with OS code and open data and standardised metadata - very high bar. Someone in room has submitted there.


  * eLife does - see https://submit.elifesciences.org/html/elife_author_instructions.html#policies
  * PLoS does - see http://journals.plos.org/plosone/s/materials-and-software-sharing



Post-it notes:
* Widening the concept of being published - presenting at conferences and being more acceptable to be sharing a software package and not a journal paper, happening in some fields.
* Push from funders and journals  
 * Some are already getting there
 * Petition for this - people are keen. Wellcome have already done this, are keen
 * Journals should require open source code otherwise no acceptance. Requires multi-journal uptake
 * Funders should require it
* Explain how code was tested
* CodeOcean - platform that lets you upload data, code, package up and interactively explore results. Multi-language.
* Badge or certification for having had the code shared or checked, e.g. the Open Data badge used in another journal. Doesn't Mozilla open badges (or COS badges) already have this? "Open materials"
* Make open source the default in public institutions (license is important). Problem with a campus license for a commercial software - because the discounted offer encourages use by the researchers throughout the institution.
* Convince the researcher to take part in decision over which software to buy.
* Open source software doesn't come with training, but commercial software does - so harder for institution to choose open source. Much harder to convince people to pay for training than to pay for software (to do with how budgets work)
* Perception is that "OS software isn't as high standard", "if it's paid for then it's higher quality"
* Reputational management - like the badge idea. Some points/reward for sharing the code.
* Better code repository. Github is not the the answer, not long-term preservation (Zenodo and figshare are better)

A lot of these asks can go into a manifesto for what we want with open code in research.

**THANK YOU for participating and contributing.**

# Things you can do right now
Visit and share codeisscience.com - sign up for mailing list
Coding tasks: database of journals - would like this to be a website that people can contribute to. Please add to the database.
Why do you care? Add your story to a google form. You would like to share these stories.
Spread the word.
Sign the manifesto - and help to shape it! Then we can send this to journals and funders.
