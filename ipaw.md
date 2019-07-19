---
layout: page
title: IPAW
---

IPAW is


### Organizers

{% assign pcchair = site.data.organizers.chairs | where: "role", "IPAW PC chair" | first %}
* **{{ pcchair.name }}** (*{{ pcchair.affiliation }}*)

{%- if site.data.ipaw.pc > 0 -%}
### Program Committee

{% for pc in site.data.ipaw.pc %}
* **{{ pc.name }}** ({{ pc.affiliation }})
{% endfor %}
{% endif %}

{% if site.data.ipaw.accepted_papers.izer > 0 %}
### Accepted Papers

{% for p in site.data.ipaw.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*)
{% endfor %}
{% endif %}
