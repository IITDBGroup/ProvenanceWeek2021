---
layout: page
title: TaPP
---

The Theory and Practice of Provenance (TaPP) workshop series was started in San Francisco in 2009 (see previous [proceedings](https://www.usenix.org/conferences/byname/186)).
TaPP aims to be a venue for early-stage and innovative research ideas related to provenance, and a forum to encourage exchange of ideas between researchers working on provenance and practitioners or potential users of such research.
Industry and academic participants interested in provenance in any setting are welcome, and workshop contributions describing unsolved problems or new potential application areas for provenance research are particularly welcome.
The 2021 proceedings can be found at [https://www.usenix.org/conference/tapp2021](https://www.usenix.org/conference/tapp2021).

### Organizers

{% assign pcchairs = site.data.organizers.chairs | where: "role", "TaPP PC co-chair" %}
{% for pcchair in pcchairs %}
* **{{ pcchair.name }}** (*{{ pcchair.affiliation }}*)
{% endfor %}

{% if site.data.tapp.accepted_papers.size > 0 %}

### Accepted Papers

#### 2021

    {% assign papers = site.data.tapp.accepted_papers | where: "year","2021" %}
    {% for p in papers %}
        {% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.paper %}**pdf**: [{{ p.paper }}]({{ p.paper }}){% endif %}
    {% endfor %}

#### 2020

    {% assign papers = site.data.tapp.accepted_papers | where: "year","2020" %}
    {% for p in papers %}
        {% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.paper %}**pdf**: [{{ p.paper }}]({{ p.paper }}){% endif %}
    {% endfor %}

{% endif %}

### Program Committee

{% for pc in site.data.tapp.pc %}
* **{{ pc.name }}** ({{ pc.affiliation }})
{% endfor %}
