---
layout: default
title: Laxman Dhulipala
---

#### About me
I am a fifth year PhD student in the Computer Science Department at Carnegie Mellon University.
I am very fortunate to be advised by [Guy Blelloch][guy] with whom I work on efficient parallel graph algorithms.

I was lucky to spend the past summer at MIT working with [Julian Shun][julian], and spent the two previous summers at Google.

*   In 2018, I worked with [Jakub Łącki][kuba] on graph clustering and related problems at Google Research New York.
*   In 2017 I worked with [Zoya Svitkina][zoya] on fault-tolerant resource allocation at Google Research Mountain View.

In 2016 I organized a [reading group][rg] on parallel algorithms.

#### Publications

{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}

#### Notes

{% for paper in site.data.notes %}
  {% include paper.html %}
{% endfor %}


#### Other

{% for paper in site.data.other %}
  {% include paper.html %}
{% endfor %}


[guy]: http://www.cs.cmu.edu/~guyb/
[julian]: https://people.csail.mit.edu/jshun/
[kuba]: https://ai.google/research/people/105517
[zoya]: https://sites.google.com/site/zoyasvitkina/
[rg]: {{ site.base }}/reading.html
