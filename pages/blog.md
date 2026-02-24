---
layout: page
title: Blog
permalink: /blog/
nav-order: 2
---

# Blog Posts

Browse all blog posts by date:

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time>
  </li>
{% endfor %}
</ul>
