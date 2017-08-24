---
layout: default
title: "Lemma Work in Progress"
description: "Make it real"
categories: chapters
permalink: /chapters/
---

<h1> Chapters </h1>

{% for allpage in site.pages %}
    {% if allpage.url > page.url %}
    {{page.title}}
   {% endif%} 
{% endfor %} 