---
layout: page
title: Virtual Event
---

The **free** virtual 2020 provenance week event will be held on **{{ site.virtual_event }}**. Authors of accepted TaPP, IPAW, demo, and poster papers will each give a short presentation to of their work (full presentations are proposed to the 2021 event). Furthermore, this event will give the community to connect and network. Finally, we will also present our plan for the ProvenanceWeek 2021 and the collocated ProvViz workshop.

### Join the event

We are using google meet. You can join the event through a browser.

- **Google Meet Meeting for the Event**
  - join using this link [https://meet.google.com/ohg-bnjd-moe](https://meet.google.com/ohg-bnjd-moe)
  - join by phone (‪US‬): +1 401-375-2149‬
    - PIN: ‪657 499 998#‬

### Organization

Authors will present live with a backup option of playing a prerecorded video in case of poor connectivity. During the afternoon there will be breakout sessions for posters and demos where attendees can join a session specific to a poster/demo to discuss with the author.

### Schedule

#### 9:00am - 12:00pm - Morning session

- **9:00am - 9:30am  - Introduction by the chairs / ProvenanceWeek 2021 announcements**
- **9:30am - 10:45am - TaPP teaser talks**
{% for p in site.data.tapp.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.paper %}paper: [{{ p.paper }}]({{ p.paper }}){% endif %}
{% endfor %}
- **10:45am - 11:15am - Virtual Coffee break**
- **11:15am - 12:00pm - Poster and Demo teaser talks**
{% for p in site.data.posterdemo.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.link %} [Materials]({{ p.link }}){% endif %}
{% endfor %}


#### 12:00pm - 1:00pm - Lunch break
- [https://gather.town/z9CZIkuky8LIQDoX/PW2020](https://gather.town/z9CZIkuky8LIQDoX/PW2020)

#### 1:00pm - 3:30pm - Afternoon session

-  **1:00pm - 1:45pm - IPAW teaser session**
{% for p in site.data.ipaw.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}
-  **1:45pm - 2:30pm - Poster/Demo break out rooms**
{% for p in site.data.posterdemo.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
    - {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.link %} [Materials]({{ p.link }}){% endif %} {% if p.breakout %} -- [Breakout Room]({{ p.breakout }}){% endif %}
{% endfor %}
-  **2:30pm - 3:00pm - ProvViz session**
-  **3:00pm - 3:30pm - Closing remarks and town hall**
