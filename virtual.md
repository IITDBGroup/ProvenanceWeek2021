---
layout: page
title: Virtual Event
---

The **free** virtual 2020 provenance week event will be held on June 22nd. Authors of accepted TaPP, IPAW, demo, and poster papers will each give a short presentation to of their work (full presentations are proposed to the 2021 event). Furthermore, this event will give the community to connect and network. Finally, we will also present our plan for the ProvenanceWeek 2021 and the collocated ProvViz workshop.

### Organization

The event will be use a google meet. Authors will present live with a backup option of playing a prerecorded video in case of poor connectivity. During the afternoon there will be breakout sessions for posters and demos where attendees can join a session specific to a poster/demo to discuss with the author.

### Schedule

#### 9:00am - 12:00pm - Morning session

- **9:00am - 9:30am  - Introduction by the chairs and presentation of the  2021 organization**
- **9:30am - 10:45am - TaPP teaser talks**
{% for p in site.data.tapp.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.paper %}paper: [{{ p.paper }}]({{ p.paper }}){% endif %}
{% endfor %}
- **10:45am - 11:15am - Virtual Coffee break**
- **11:15am - 12:00pm - Poster and Demo teaser talks**
{% for p in site.data.posterdemo.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.paper %}paper: [{{ p.paper }}]({{ p.paper }}){% endif %}
{% endfor %}


#### 12:00pm - 1:00pm - Lunch break

#### 1:00pm - 4:00pm - Afternoon session

-  **1:00pm - 1:45pm - IPAW teaser session**
{% for p in site.data.ipaw.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %}
{% endfor %}
-  **1:45pm - 2:30pm - Poster/Demo break out rooms**
{% for p in site.data.tapp.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.breakout %}breakout room: [{{ p.breakout }}]({{ p.breakout }}){% endif %}
{% endfor %}
-  **2:30pm - 3:00pm - ProvViz session**
-  **3:00pm - 3:30pm - Closing remarks and town hall**
