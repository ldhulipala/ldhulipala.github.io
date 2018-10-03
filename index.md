---
layout: default
title: Laxman Dhulipala
---

<!-- ![Laxman]({{ site.base }}/laxman.jpg){:class="img-responsive"} -->

I am a fourth year PhD student in the Computer Science Department at Carnegie Mellon University. I am very fortunate to be advised by [Guy Blelloch][guy] with whom I work on parallel algorithms.

In 2018, I had a very enjoyable summer working with [Jakub Łącki][kuba] on clustering and related problems at Google Research (New York).

In 2017, I had a very enjoyable summer working with [Zoya Svitkina][zoya] on resource-allocation problems at Google Research (Mountain View).

I helped run a [reading group][rg] on parallel algorithms from 2016-2017.

### Publications

{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}

### Notes

{% for paper in site.data.notes %}
  {% include paper.html %}
{% endfor %}

[guy]: http://www.cs.cmu.edu/~guyb/
[kuba]: https://ai.google/research/people/105517
[zoya]: https://sites.google.com/site/zoyasvitkina/
[rg]: {{ site.base }}/reading.html
