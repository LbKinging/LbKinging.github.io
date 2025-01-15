---
layout: default
title: 文章归档
description: 所有博客文章的归档
---
欢迎查看按日期归档的所有文章列表。

{% assign sorted_posts = site.posts | sort: 'date' | reverse %}
{% assign current_year = '' %}
{% assign current_month = '' %}

<ul>
{% for post in sorted_posts %}
  {% capture post_year %}{{ post.date | date: "%Y" }}{% endcapture %}
  {% capture post_month %}{{ post.date | date: "%B" }}{% endcapture %}

  {% if current_year != post_year %}
    {% if current_year != '' %}
      </ul>
    {% endif %}
    <h3>{{ post_year }}</h3>
    <ul>
    {% assign current_year = post_year %}
  {% endif %}

  {% if current_month != post_month %}
    <h4>{{ post_month }}</h4>
    {% assign current_month = post_month %}
  {% endif %}

  <li><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a> - <span class="post-date">{{ post.date | date: "%Y-%m-%d" }}</span></li>
{% endfor %}
</ul>
