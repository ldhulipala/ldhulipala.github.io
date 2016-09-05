---
layout: default
title: Research
---

<ul>
{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}
</ul>
