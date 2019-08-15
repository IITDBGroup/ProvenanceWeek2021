---
layout: page
title: 8th International Provenance and Annotation Workshop
---

The International Provenance and Annotation Workshop (IPAW) is a biannual workshop that is concerned with issues of data provenance, data derivation, and data annotation. It brings together computer scientists from different areas and provenance users to discuss open problems related to the provenance of computation and non-computational artifacts.


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
