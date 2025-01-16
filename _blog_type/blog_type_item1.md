---
layout: page
title: 安全运营
description: Test page
dropdown: blog_type
priority: 1
---

# Liquid 示例

## 分类
当前文章的分类是：  
{{ page.categories | join: ', ' }}

## 标签
当前文章的标签是：  
{{ page.tags | join: ', ' }}

## 动态内容
当前时间是：  
{{ "now" | date: "%Y-%m-%d %H:%M:%S" }}

## 列出所有文章
以下是站点中所有文章的列表：
{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }})
{% endfor %}
