---
layout: default
title: Laxman Dhulipala
---

I am an Assistant Professor in the Department of Computer Science at
the University of Maryland, College Park. I am also a visiting faculty
researcher at Google Research where I work on the [Graph Mining][gm]
team. Previously, I was a postdoc at MIT working with [Julian
Shun][julian]. I obtained my Ph.D. from Carnegie Mellon University,
where I was advised by [Guy Blelloch][guy].

<b>I am looking for motivated undergraduate/graduate students interested
in working on the theory and practice of parallel algorithms.</b> My
current research interests are on parallel clustering (graphs and
spatial data), and effcient parallel graph processing for static,
streaming, and dynamic graphs. Please send me an <b>e-mail</b> if you
are interested in working with me.
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
