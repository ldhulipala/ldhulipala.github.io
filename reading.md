---
layout: reading
title: Parallelism Reading Group
---

The goal of this reading group is to learn in significant depth about parallelism, concurrency and distributed computing. 

We are interested in many aspects of these areas, anywhere from programming-languages and systems to parallel algorithms and scalable graph processing. If you have a paper that fits under this broad umbrella, we would probably be interestested in reading it. 

**Time and Place:** We meet at 4:00pm on Thursdays. Room information will be sent out shortly.

### Schedule

<ul>
{% for paper in site.data.readings %}
  {% include paper_rg.html %}
{% endfor %}
</ul>
