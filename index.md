---
layout: default
title: Laxman Dhulipala
---

I am currently a visiting faculty researcher at Google Research New
York where I work on the [Graph Mining][gm] team. Previously, I was a
postdoc at MIT working with [Julian Shun][julian].  I obtained my
Ph.D. from Carnegie Mellon University, where I was advised by [Guy
Blelloch][guy].

**I am very excited to be joining the Department of Computer Science
at University of Maryland, College Park as an Assistant Professor in
July'22.** I am currently looking for motivated graduate students
interested in working on the theory and practice of parallel
algorithms. Some of my current research interests are on parallel
clustering (graphs and spatial data), parallel batch-dynamic
algorithms, and streaming graph processing. If you are interested in
working with me, please send me an e-mail.
<br>
<br>

### Ph.D. Thesis

<ul>
{% for paper in site.data.thesis %}
  {% include thesis.html %}
{% endfor %}
</ul>

### Publications

<ul>
{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}
</ul>

### Notes

<ul>
{% for paper in site.data.notes %}
  {% include paper.html %}
{% endfor %}
</ul>

### Proposals and Older Theses

<ul>
{% for paper in site.data.other %}
  {% include paper.html %}
{% endfor %}
</ul>


[guy]: http://www.cs.cmu.edu/~guyb/
[julian]: https://people.csail.mit.edu/jshun/
[gm]: https://research.google/teams/graph-mining/
