---
layout: main
title: Aubrey Barnard
updated: October 26, 2026
copyright_years: 2020, 2025–2026
---

Aubrey Barnard
==============

<div style="display:flex;">
<img src="img/aubrey_barnard_portrait_square.jpg"
     alt="Portrait of Aubrey Barnard"
     class="portrait"
     style="width:250px;height:250px;"
/>
<span>
<code><a href="mailto:user-barnard@domain-cs.wisc.edu">user-barnard@domain-cs.wisc.edu</a></code><br/><br/>
<ul class="social-media-list">
<li><a href="https://github.com/{{ site.github_username | cgi_escape | escape }}"><svg class="svg-icon"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"/></svg> <span class="username">{{ site.github_username | escape }}</span></a></li>
<li><a href="https://www.linkedin.com/in/{{ site.linkedin_username | cgi_escape | escape }}"><svg class="svg-icon"><use xlink:href="{{ '/assets/minima-social-icons.svg#linkedin' | relative_url }}"/></svg> <span class="username">{{ site.linkedin_username | escape }}</span></a></li>
</ul>
<a href="barnard_cv.pdf">Curriculum Vitæ</a> |
<a href="barnard_resume.pdf">Résumé</a>
</span>
</div>

-----

I am a computer scientist doing research in machine learning, mainly
related to medical applications of causal discovery in databases of
electronic health records.  My research interests include algorithms,
causality, probabilistic graphical models, graphs, event history
analysis / time series, and rule learning from relational databases.

<!--
In 2019, I earned my PhD in [Computer Sciences](
https://www.cs.wisc.edu/) from the [University of Wisconsin](
https://www.wisc.edu/), advised by [David Page](
https://pages.cs.wisc.edu/~dpage/) (who has moved to [Duke](
https://scholars.duke.edu/person/david.page)).  My [dissertation](
https://pages.cs.wisc.edu/~barnard/barnard_dissertation.pdf) was on
discovering the adverse effects of medications, through learning the
structure of Bayesian network causal models, and through analyzing
observational studies with machine learning for hypothesizing drug
effects.  This research produced a new method for Bayesian network
structure learning from sequences of events, and a novel causal discovery machine learning
approach based on analyzing before–after studies with temporal inverse
probability weighting.
-->

I have researched causal discovery in both of the main causal paradigms,
observational studies (potential outcomes / Rubin causal model) and
structural causal models (causal Bayesian networks / Pearl causal
model).  For observational studies, I have analyzed matched case–control
studies with machine learning to [discover early signs of ovarian
cancer]( #paper-early-signs-oc) and to [detect adverse drug effects](
#paper-ades-ilp), including [in situations where the drugs people take
change over time]( #paper-tipw).  These studies have been built from
databases of electronic health records with millions of patients ([All
of Us]( https://allofus.nih.gov/), [UW-Health](
https://www.uwhealth.org/), [Marshfield Clinic](
https://marshfieldresearch.org/), [OMOP](
https://web.archive.org/web/20120727122805/http://omop.fnih.org/node/22)),
requiring automated cleaning, machine-learned phenotypes, and algorithms
for large-scale matching.  For structural causal models, I have
developed new algorithms for learning the structure of causal Bayesian
networks, both [from event data]( #paper-tmns), where time helps
considerably, and [from atemporal data](
https://cibm.wisc.edu/events-calendar/causal-model-structure-learning-with-log-linear-markov-networks/).
For my PhD research (in [Computer Sciences]( https://www.cs.wisc.edu/)),
I worked with [David Page]( https://pages.cs.wisc.edu/~dpage/) (now at
[Duke]( https://scholars.duke.edu/person/david.page)), initially on
learning statistical relational models (models than combine probability
and logic), and then on causality.

While I mostly work with [Python]( https://www.python.org/), I have been
writing all my numerical code in [Julia]( https://julialang.org/).  It
is as easy to use as Python—it is interactive, high-level, expressive,
multi-paradigm, dynamically-typed—but it runs at [machine speed](
https://julialang.org/benchmarks/) and has linear algebra and
concurrency built in.  I encourage you to [check](
https://learnxinyminutes.com/docs/julia/) [Julia](
https://docs.julialang.org/) [out]( https://julialang.org/learning/)!

I ran the UW–Madison [ML and AI Reading Group](
https://wiscairg.github.io/) for 5 semesters.


-----


Research Interests
------------------

* Algorithms
* Causality (in observational data)
* Probabilistic graphical models (including structural causal models),
  structure learning, inference
* Graph theory & algorithms
* Event sequences / time series (patient histories in electronic health
  records can be modeled as irregular, sparse, and noisy sequences of
  events)
* Multi-relational rule learning (inductive logic programming)
* Databases


Other Interests
---------------

* Open source software
* Software design and development
* Programming languages
* Linux
* Go (the [game]( https://en.wikipedia.org/wiki/Go_(game)), but the
  [language]( https://golang.org/) is cool, too.  Come play or learn at
  [UW–Madison Go Club](
  https://baduk.club/club/1626408100128x999651800762024000)!)


Current Research Projects
-------------------------

My research approaches machine learning from a computer science
perspective, focusing on improving efficiency through new algorithms or
mathematical insights, or sometimes just filling in gaps.  I have
research in progress on the following:

* Pairwise interactions are sufficient for independence testing;
  generalized Hammersley–Clifford theorem
* Non-combinatorial Bayesian network structure learning via convex
  optimization
* Efficiently enumerating relevant cycles
* Scalable matching
* Speeding up cross validation with experimental design
* Principled, statistical comparison of graphs for evaluating structure
  learning
* Any-time inference for log-linear Markov networks via decreasing
  likelihood enumeration
* Better optimization for fitting log-linear models
* Faster and more optimal inductive logic programming via frequent
  itemset mining
* Replacing noisy-OR


Selected Papers
---------------

* Understanding Cycle Bases and Implementing Cycle Independence Testing\
  **AB**\
  In preparation

* Pairwise Interactions are Sufficient for Independence Testing\
  **AB**, Scott Alfeld\
  In preparation

* <span id="paper-early-signs-oc">
  [Identifying Early Indicators of Ovarian Cancer in Electronic Health
    Records via Interpretable Machine Learning and Clinical Mimic
    Controls](
    https://amia.secure-platform.com/symposium/gallery/rounds/82037/details/30393)
  </span>\
  Aurod Ounsinegad,\* **AB**,\* Peter Argenta, Rene Welch Schwartz, Sierra
    Strutz, Tyson Wheelwright, Sumer Wallace, Jesús González-Bosquet,
    Manish Patankar, Irene M. Ong\
  AMIA Symposium, 2026\
  Accepted for oral presentation.  \*Equal contributions.\
  paper, <!--TODO[paper]( pubs/ounsinegad2026IdentifyingEarlyIndicatorsOvarianCancer.paper.pdf),-->
  bibtex <!--TODO[bibtex]( pubs/ounsinegad2026IdentifyingEarlyIndicatorsOvarianCancer.bibtex)-->

* <span id="paper-tipw">
  [Temporal Inverse Probability Weighting for Causal Discovery in
    Controlled Before–After Studies: Discovering ADEs in Generics](
    https://proceedings.mlr.press/v275/barnard25a.html)
  </span>\
  **AB**, Peggy Peissig, David Page\
  [Causal Learning and Reasoning 4]( https://www.cclear.cc/2025)
    ([PMLR 275]( https://proceedings.mlr.press/v275/)), 2025\
  [paper]( pubs/barnard2025TemporalIpw.paper.pdf),
  [poster]( pubs/barnard2025TemporalIpw.poster.pdf),
  [bibtex]( pubs/barnard2025TemporalIpw.bibtex)

* [Causal Discovery of Adverse Drug Events in Observational Data](
    pubs/barnard2019CausalDiscoveryAdes.pdf)\
  **AB**\
  PhD Dissertation, Computer Sciences, University of Wisconsin–Madison, 2019\
  [bibtex]( pubs/barnard2019CausalDiscoveryAdes.bibtex)

* <span id="paper-tmns">
  [Causal Structure Learning via Temporal Markov Networks](
    https://proceedings.mlr.press/v72/barnard18a.html)
  </span>\
  **AB**, David Page\
  [Probabilistic Graphical Models 9]( https://pgm2018.utia.cz/)
    ([PMLR 72]( https://proceedings.mlr.press/v72/)), 2018\
  [combined paper & supplement](
    pubs/barnard2018CausalStructureLearningTemporalMarkovNetworks.paper_suppl.pdf)
  ([NLM version]( https://pmc.ncbi.nlm.nih.gov/articles/PMC12011105/)),
  [poster](
    pubs/barnard2018CausalStructureLearningTemporalMarkovNetworks.poster.pdf),
  [bibtex](
    pubs/barnard2018CausalStructureLearningTemporalMarkovNetworks.bibtex)

* <span id="paper-ades-ilp">
  [Identifying Adverse Drug Events by Relational Learning](
    https://aaai.org/papers/8332-identifying-adverse-drug-events-by-relational-learning/)
  </span>\
  David Page, Vítor Santos Costa, Sriraam Natarajan, **AB**, Peggy Peissig, Michael Caldwell\
  [AAAI 26]( https://aaai.org/proceeding/01-aaai-2012/), 2012\
  [bibtex]( pubs/page2012IdentifyingAdesRelationalLearning.bibtex)

[Google Scholar Profile]( https://scholar.google.com/citations?user=OtH22lQAAAAJ)

<!--
Examples:
http://pages.cs.wisc.edu/~finn/
http://pages.cs.wisc.edu/~chasman/
http://pages.cs.wisc.edu/~jerryzhu/
http://pages.cs.wisc.edu/~thodrek/
http://pages.cs.wisc.edu/~salfeld/
http://pages.cs.wisc.edu/~boyd/
http://pages.cs.wisc.edu/~travitch/
http://pages.cs.wisc.edu/~tycho/
https://www.cs.swarthmore.edu/~soni/
-->
