---
layout: default
title: Laxman Dhulipala
---

#### About me
I am currently a postdoc at MIT where I work with [Julian Shun][julian] on parallel, dynamic, and streaming graph
algorithms. I recently received a Ph.D. from the Computer Science
Department at Carnegie Mellon University under [Guy Blelloch][guy].

I have also been fortunate to spend the past few years working with mentors outside of CMU.
*   From 2019 to 2020, I was a student researcher at Google Research working with [Jakub Łącki][kuba] on empirically studying algorithms in the [AMPC model][ampcpaper], and on developing shared-memory graph clustering algorithms.
*   In 2019, I spent the summer working with [Julian Shun][julian] at MIT on parallel and dynamic clique-counting problems.
*   In 2018, I was an intern with the Graph Mining team at Google Research New York, where I worked with [Jakub Łącki][kuba] on graph clustering and massively parallel algorithms.
*   In 2017 I was an intern at Google Research Mountain View, where I worked with [Zoya Svitkina][zoya] on fault-tolerant resource allocation.

In 2016 I organized a [reading group][rg] on parallel algorithms.

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
