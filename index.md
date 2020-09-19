---
layout: default
title: Laxman Dhulipala
---


I am currently a postdoc at MIT where I work with [Julian Shun][julian] on parallel, dynamic, and streaming graph
processing.
I recently obtained my Ph.D. from Carnegie Mellon University, where I was advised by [Guy Blelloch][guy].
<br>
<br>

### Ph.D. Thesis

<ul>
{% for paper in site.data.thesis %}
  {% include paper.html %}
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
