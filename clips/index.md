---
layout: default
---

Clips From Every Episode
========================

{% for clip in site.categories.clips %}
- [#{{ clip.tags.first }}: {{ clip.title | remove_first: clip.tags.first }}]({{ site._basepath | append: clip.url | append:'.mp3' }}){% endfor %}