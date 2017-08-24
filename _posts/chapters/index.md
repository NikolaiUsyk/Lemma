---
layout: default
---

<ul>
{% for chapter in site.categories.chapters %}
<li><a href="{{ chapter.url }}">{{ chapter.title }}</a> - {{ chapter.description }}</li>
{% endfor %}
</ul>