---
layout: default
title: LbKinging Blog
description: A gateway to technical security knowledge and exploration.
---

# 介绍
曾是追逐漏洞的红队猎手 🎯，如今转战甲方守护安全城墙 🔐。在攻防之间切换身份，乐于分享那些红队的奇技淫巧和蓝队的防守秘籍 📘，一边摸索一边记录，安全路上不无聊！ 😄

---

# 当前模块

<div class="btn-group" role="group" aria-label="Knowledge Categories">
  <a href="{{site.baseurl}}/blog_type/blog_type_item3.html" class="btn btn-danger btn-lg">渗透测试</a>
  <a href="{{site.baseurl}}/blog_type/blog_type_item2.html" class="btn btn-primary btn-lg">安全工具</a>
  <a href="{{site.baseurl}}/blog_type/blog_type_item1.html" class="btn btn-warning btn-lg">安全运营</a>
  <a href="{{site.baseurl}}/blog_type/blog_type_item4.html" class="btn btn-success btn-lg">云原生安全</a>
  <a href="{{site.baseurl}}/blog_type/blog_type_item5.html" class="btn btn-info btn-lg">K8S</a>
  <a href="{{site.baseurl}}/blog_type/blog_type_item6.html" class="btn btn-dark btn-lg">其它</a>
</div>

---

# 最新更新
<ul>
  {% for post in site.posts limit:5 %}
  <li>
    <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
    <span class="post-date">{{ post.date | date: "%Y-%m-%d" }}</span>
  </li>
  {% endfor %}
</ul>

---

# 快速导航
- [关于我]({{site.baseurl}}/items/about.html)
- [联系我](https://github.com/LbKinging/LbKinging.github.io)
- [博客归档]({{site.baseurl}}/archives)

---

<style>
  .btn-group {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin: 20px 0;
  }
  .btn {
    padding: 15px 30px;
    text-transform: uppercase;
    font-weight: bold;
    border-radius: 5px;
    text-align: center;
  }
</style>
