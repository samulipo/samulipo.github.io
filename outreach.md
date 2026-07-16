---
layout: page
title: Outreach
permalink: /outreach/
---

*Here I've collected some of my essays, op-ed-style pieces, other texts, and interviews that may be of interest to non-specialist readers. There's more in the* [blog](/blog.md) *and on* [bluesky](https://bsky.app/profile/samulireijula.net).

{% assign pubs = site.data.outreach | sort: "date" | reverse %}
{% assign years = pubs | map: "year" | uniq %}

{% for year in years %}
<h2>{{ year }}</h2>

<table class="pubs">
  {% for pub in pubs %}
  {% if pub.year == year %}
  <tr>
    <td> 
    {% if pub.pdf %}
      {% assign linkki = pub.pdf %}
    {% endif %}
    {% if pub.link %}
      {% assign linkki = pub.link %}
    {% endif %}
    <a href="{{ linkki }}">
      <img src="{{ pub.image }}" class="pull-right-small" alt="Publication image">
    </a>
    <b>{{ pub.title }}</b><br>
    {{ pub.authors }} in 
     <i>{{ pub.journal}}</i>, {{ pub.issue }}, {{ pub.pages }}.
    <ul>
      {% if pub.pdf %}
        <li><a href="{{ pub.pdf }}">[Download pdf] </a></li>
    {% endif %}
    {% if pub.link %}
      <li><a href="{{ pub.link }}">[Link to publication] </a></li>
    {% endif %}
      {% if pub.title_english %}
        <li>Title in English: <i>{{ pub.title_english }}</i></li>
      {% endif %}
      {%if pub.blog_url %}
        <li><a href="{{ pub.blog_url}}">Blog post</a></li>
      {% endif %}
    </ul>
    </td>
      
  </tr>
  {% endif %}
  {% endfor %}
</table>
{% endfor %}
