---
layout: default
title: Research
---

{% for paper in site.data.papers %}
  {% include paper.html %}
{% endfor %}
