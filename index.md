---
layout: default
title: Laxman Dhulipala
---

<!-- ![Laxman]({{ site.base }}/laxman.jpg){:class="img-responsive"} -->

I am a second year PhD student in the Computer Science Department at Carnegie Mellon University. I am fortunate to be advised by [Guy Blelloch][guy] with whom I work on parallel algorithms (both theory and practice).

I help run a [reading group][rg] on parallel algorithms.

### Publications

{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}

[guy]: http://www.cs.cmu.edu/~guyb/
[rg]: {{ site.base }}/reading.html
