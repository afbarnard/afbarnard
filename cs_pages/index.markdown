---
layout: main
title: Aubrey Barnard
copyright_years: 2020
---

Aubrey Barnard
==============

<div style="display:flex;">
<img src="img/aubrey_barnard_portrait_square.jpg"
     alt="Portrait of Aubrey Barnard"
     class="portrait"
     style="width:250px;"
/>
<span>
4720 Medical Sciences Center<br/>
1300 University Ave<br/>
Madison, WI 53706<br/>
<br/>
<code><a href="mailto:user-barnard@domain-cs.wisc.edu">user-barnard@domain-cs.wisc.edu</a></code><br/><br/>
<ul class="social-media-list">
<li><a href="https://github.com/{{ site.github_username | cgi_escape | escape }}"><svg class="svg-icon"><use xlink:href="{{ '/assets/minima-social-icons.svg#github' | relative_url }}"></use></svg> <span class="username">{{ site.github_username | escape }}</span></a></li>
<li><a href="https://www.linkedin.com/in/{{ site.linkedin_username| cgi_escape | escape }}"><svg class="svg-icon"><use xlink:href="{{ '/assets/minima-social-icons.svg#linkedin' | relative_url }}"></use></svg> <span class="username">{{ site.linkedin_username| escape }}</span></a></li>
</ul>
<a href="TODO aubrey_barnard_cv.pdf">Curriculum Vitæ</a> |
<a href="TODO aubrey_barnard_resume.pdf">Résumé</a>
</span>
</div>

---

I do machine learning research, focusing on medical applications of
causal discovery in electronic health records databases.  My research
interests include causal inference, probabilistic graphical models,
event history analysis / time series, relational rule learning, and
databases.

In 2019, I earned my PhD in [Computer Sciences](
https://www.cs.wisc.edu/) from the [University of Wisconsin](
https://www.wisc.edu/), advised by [David Page](
http://pages.cs.wisc.edu/~dpage/) (who has moved to [Duke](
https://scholars.duke.edu/person/david.page)).  My [dissertation](
http://pages.cs.wisc.edu/~barnard/dissertation.pdf) was on discovering
the adverse effects of medications, through learning the structure of
Bayesian network causal models, and through analyzing observational
studies with machine learning for hypothesizing drug effects.  This
research produced a new method for Bayesian network structure learning,
and a novel causal discovery machine learning approach based on
analyzing before&ndash;after studies with temporal inverse probability
weighting.

While I mostly work with [Python]( https://www.python.org/) (e.g.,
[scikit-learn]( https://scikit-learn.org/), [NumPy]( https://numpy.org/)
/ [SciPy]( https://www.scipy.org/), [matplotlib](
https://matplotlib.org/), [PyTorch]( https://pytorch.org/)), I have been
writing all my numerical code in [Julia]( https://julialang.org/).  It
is as easy to use as Python&mdash;it is interactive, high-level,
expressive, multi-paradigm, dynamically-typed&mdash;but it runs at
[machine speed]( https://julialang.org/benchmarks/) and has linear
algebra and concurrency built in.  I encourage you to [check](
https://learnxinyminutes.com/docs/julia/) [Julia](
https://docs.julialang.org/) [out]( https://julialang.org/learning/)!


---


Research Interests
------------------

* Causality
* Probabilistic graphical models
* Event sequences / time series (patient histories in electronic health
  records can be modeled as irregular, sparse, and noisy sequences of
  events)
* Relational rule learning (inductive logic programming)
* Databases


Current Projects
----------------

* Effects of common drugs in electronic health records on the survival
  of patients
* Learning the structure of Markov and Bayesian networks via convex
  optimization
* Faster optimization for log-linear models


Selected Papers
---------------

* Temporal Inverse Probability Weighting for Discovering Adverse Drug Events Especially in Generic Drugs\
  **Aubrey Barnard**, David Page, Peggy Peissig, Meng Hu\
  Submitted to FDA for clearance

* [Causal Discovery of Adverse Drug Events in Observational Data](
    http://pages.cs.wisc.edu/~barnard/dissertation.pdf)\
  **Aubrey Barnard**\
  PhD Dissertation, Computer Sciences, University of Wisconsin&ndash;Madison, 2019

* [Causal Structure Learning via Temporal Markov Networks](
    http://proceedings.mlr.press/v72/barnard18a.html)\
  **Aubrey Barnard**, David Page\
  Probabilistic Graphical Models 9, 2018

* [Identifying Adverse Drug Events by Relational Learning](
     https://www.aaai.org/ocs/index.php/AAAI/AAAI12/paper/view/4941)\
  David Page, Vítor Santos Costa, Sriraam Natarajan, **Aubrey Barnard**, Peggy Peissig, Michael Caldwell\
  AAAI 26, 2012

[Google Scholar Profile](https://scholar.google.com/citations?user=OtH22lQAAAAJ)

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
