---
layout: page
title: ProvViz
---

## Workshop on Provenance and Visualization

All Provenance Week 2020 participants are welcome to join the Workshop on Provenance and Visualization (ProvViz).  The aim of this workshop is to encourage exachange between the provenance and visualization communities.  During the workshop, we will introduce the latest developments in provenance analysis from the visualization community, and try to address research challenges that are relevant for both communities

### Organizers

{% for chair in site.data.provviz.chairs %}
* **{{ chair.name }}** ({{ chair.affiliation }})
{% endfor %}

{% if site.data.ipaw.accepted_papers.izer > 0 %}
### Accepted Papers

{% for p in site.data.provvis.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*)
{% endfor %}
{% endif %}
