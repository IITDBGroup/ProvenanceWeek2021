---
layout: page
title: TaPP
---

TaPP is


### Organizers

{% assign pcchair = site.data.organizers.chairs | where: "role", "TaPP PC chair" | first %}
* **{{ pcchair.name }}** (*{{ pcchair.affiliation }}*)

{%- if site.data.tapp.pc > 0 -%}
### Program Committee

{% for pc in site.data.tapp.pc %}
* **{{ pc.name }}** ({{ pc.affiliation }})
{% endfor %}
{% endif %}

{%- if site.data.tapp.accepted_papers > 0 -%}
### Accepted Papers

{% for p in site.data.tapp.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*)
{% endfor %}
{% endif %}
