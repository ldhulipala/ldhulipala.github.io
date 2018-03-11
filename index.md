---
layout: default
title: Laxman Dhulipala
---

<!-- ![Laxman]({{ site.base }}/laxman.jpg){:class="img-responsive"} -->

I am a third year PhD student in the Computer Science Department at Carnegie Mellon University. I am very fortunate to be advised by [Guy Blelloch][guy] with whom I work on parallel algorithms (both theory and practice).

In 2017, I spent a very enjoyable summer at Google where I worked with [Zoya Svitkina][zoya] on resource-allocation problems.

I helped run a [reading group][rg] on parallel algorithms from 2016-2017.

### Publications

{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}

[guy]: http://www.cs.cmu.edu/~guyb/
[zoya]: https://sites.google.com/site/zoyasvitkina/
[rg]: {{ site.base }}/reading.html
