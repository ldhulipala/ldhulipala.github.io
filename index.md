---
layout: default
title: Laxman Dhulipala
---

![laxman](laxman_headshot.jpg){:style="display: block; margin-left: 30px; margin-bottom: 30px; margin-right: auto; float: right;"}

#### About me
I am a fourth year PhD student in the Computer Science Department at Carnegie Mellon University. I am very fortunate to be advised by [Guy Blelloch][guy] with whom I work on parallel graph algorithms.

I am currently spending the summer at MIT working with [Julian Shun][julian].

I recently spent two enjoyable summers at Google.

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


#### Extra

I enjoy reading, running, and playing the piano in my spare time.
I am lucky to have a talented younger brother, [Krishna][krishna], who teaches me about math and physics.
I also keep in touch with my dog [Pippin][dog].


[guy]: http://www.cs.cmu.edu/~guyb/
[julian]: https://people.csail.mit.edu/jshun/
[kuba]: https://ai.google/research/people/105517
[zoya]: https://sites.google.com/site/zoyasvitkina/
[rg]: {{ site.base }}/reading.html
[dog]: doggo.jpg
[krishna]: https://kdhulipala41.github.io/mysite/
