---
layout: default
title: Laxman Dhulipala
---

I am a postdoc at MIT where I work with [Julian Shun][julian].
I recently obtained my Ph.D. from Carnegie Mellon University, where I was advised by [Guy Blelloch][guy].

My research revolves around designing high-performance parallel,
dynamic, and streaming graph processing algorithms and systems, with a
focus on both practical and theoretical efficiency.
I am the recipient of the [Best Paper Award](https://spaa.acm.org/awards.html) at SPAA'18
and the [Distinguished Paper Award](https://conf.researchr.org/home/pldi-2019) at PLDI'19.
My dissertation was awarded an [Honorable Mention in CMU's School of Computer Science Dissertation Award](https://www.scs.cmu.edu/~scsfacts/dissertation.html)
and was nominated by CMU for the ACM Dissertation Award.
<br>
<br>


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
