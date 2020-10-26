---
layout: page
title: TaPP
---

The Theory and Practice of Provenance (TaPP) workshop series was started in San Francisco in 2009 (see previous [proceedings](https://www.usenix.org/conferences/byname/186)).
TaPP aims to be a venue for early-stage and innovative research ideas related to provenance, and a forum to encourage exchange of ideas between researchers working on provenance and practitioners or potential users of such research.
Industry and academic participants interested in provenance in any setting are welcome, and workshop contributions describing unsolved problems or new potential application areas for provenance research are particularly welcome.

### Organizers

{% assign pcchair = site.data.organizers.chairs | where: "role", "TaPP PC co-chair" | first %}
* **{{ pcchair.name }}** (*{{ pcchair.affiliation }}*)

### Accepted Papers

{% for p in site.data.tapp.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.paper %}**pdf**: [{{ p.paper }}]({{ p.paper }}){% endif %}
{% endfor %}

### Program Committee

{% for pc in site.data.tapp.pc %}
* **{{ pc.name }}** ({{ pc.affiliation }})
{% endfor %}
