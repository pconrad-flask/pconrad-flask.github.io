---
topic: "Flask: Webapps built with Python"
---

A collection of tutorials curated by [Phill Conrad](https://www.cs.ucsb.edu/~pconrad)

## Topics
<ul>
{% for item in site.topics %}
  <li {% if item.indent %} class="indent" {% endif %} ><a href="{{item.url}}">{{item.topic}}&mdash;{{item.desc}}</a></li>
{% endfor %}
</ul>


Site by: [pconrad at cs.ucsb.edu](http://www.cs.ucsb.edu/~pconrad)
