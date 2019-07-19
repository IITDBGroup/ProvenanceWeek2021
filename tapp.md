---
layout: page
title: TaPP
---

TaPP is


### Organizers

{% assign pcchair = site.data.organizers.chairs | where: "role", "TaPP PC chair" | first %}
* **{{ pcchair.name }}** (*{{ pcchair.affiliation }}*)

### Program Committee

{% for pc in site.data.tapp.pc %}
* **{{ pc.name }}** ({{ pc.affiliation }})
{% endfor %}

### Accepted Papers

{% for p in site.data.tapp.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*)
{% endfor %}
