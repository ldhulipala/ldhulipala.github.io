---
layout: default
title: Laxman Dhulipala
---

I am an Assistant Professor in the Department of Computer Science at
the University of Maryland, College Park, and a research scientist at
Google Research with the [Graph Mining][gm] team.

I obtained my Ph.D. from Carnegie Mellon University, where I was
advised by [Guy Blelloch][guy], and was a postdoc at MIT working with
[Julian Shun][julian].

I am broadly interested in efficient parallel algorithms, e.g., for
parallel clustering and parallel graph processing. I am also
interested in models of parallel computation motivated by emerging
hardware and exploring these models theoretically and practically.
<br>
<br>

### Teaching
- F23: [CMSC451: Design and Analysis of Computer Algorithms][451F23]
- S23: [CMSC858N, Scalable Parallel Algorithms and Data Structures][858NS23]
- F22: [CMSC451: Design and Analysis of Computer Algorithms](https://www.cs.umd.edu/class/fall2022/cmsc451/)

### Publications

<ul>
{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}
</ul>


### Ph.D. Thesis

<ul>
{% for paper in site.data.thesis %}
  {% include thesis.html %}
{% endfor %}
</ul>

### Notes

<ul>
{% for paper in site.data.notes %}
  {% include paper.html %}
{% endfor %}
</ul>

### Older Theses/Proposals

<ul>
{% for paper in site.data.other %}
  {% include paper.html %}
{% endfor %}
</ul>


[guy]: http://www.cs.cmu.edu/~guyb/
[julian]: https://people.csail.mit.edu/jshun/
[gm]: https://research.google/teams/graph-mining/
[451F23]: {{ '/CMSC451-F23.html' | prepend: site.baseurl }}
[858NS23]: {{ '/CMSC858N-S23.html' | prepend: site.baseurl }}
