---
layout: default
title: Laxman Dhulipala
---

#### About me
I am currently a postdoc at MIT where I work with [Julian Shun][julian] on parallel, dynamic, and streaming graph
algorithms. I recently received a Ph.D. from the Computer Science
Department at Carnegie Mellon University under [Guy Blelloch][guy].

#### Publications

{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}

#### Notes

{% for paper in site.data.notes %}
  {% include paper.html %}
{% endfor %}


#### Thesis

{% for paper in site.data.other %}
  {% include paper.html %}
{% endfor %}


[guy]: http://www.cs.cmu.edu/~guyb/
[julian]: https://people.csail.mit.edu/jshun/
[kuba]: https://ai.google/research/people/105517
[zoya]: https://sites.google.com/site/zoyasvitkina/
[ampcpaper]: https://arxiv.org/abs/1905.07533
[rg]: {{ site.base }}/reading.html
