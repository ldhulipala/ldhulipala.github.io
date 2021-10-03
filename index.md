---
layout: default
title: Laxman Dhulipala
---

I am currently a visiting faculty researcher at Google Research NYT
where I work on the [Graph Mining][gm] team. I am very excited to be
joining the Department of Computer Science at University of Maryland,
College Park as an Assistant Professor in July'22. Previously, I was a
postdoc at MIT working with [Julian Shun][julian]. I obtained my
Ph.D. from Carnegie Mellon University, where I was advised by [Guy
Blelloch][guy].

My research revolves around designing high-performance parallel,
dynamic, and streaming graph processing algorithms and systems, with a
focus on both practical and theoretical efficiency.
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
