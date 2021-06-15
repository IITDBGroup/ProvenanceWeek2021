---
layout: page
title: Schedule
---

The  virtual 2021 provenance week event will be held on **{{ site.virtual_event }}**. Authors of accepted TaPP and IPAW papers will be given a full presentation slot. There will be two poster / demo sessions with break-out rooms for each poster and demo where participants can interact with the presenter. **All times are in central time**.

### Join the event

We are using Zoom. The zoom link will be send to all registered participants.

## Schedule

### Monday - July 19th

####  8:45 am - 9:00 am - Introduction by the Chairs
#### 9:00 am - 10:00 am - IPAW Keynote: Paolo Missier - "Quo vadis, provenancer?  Cui prodest?  (our own trajectory: provenance of data science pipelines)"

**Bio**: [Paolo Missier](http://tinyurl.com/paolomissier/) Paolo Missier is Professor of Scalable Data Analytics with the School of Computing at Newcastle University and currently a Fellow (2018-2020) of the Alan Turing Institute, UK's National Institute for Data Science and Artificial Intelligence. With a background in traditional databases and data management, since around 2000 his research has touched on Data and Information Quality, web semantics, workflow-based infrastructure for e-science, and data provenance. He has been actively involved in the specification of the W3C PROV data model for provenance (2011-2013). His recent work in this area includes an exploration into the management and exploitation of fine-grained provenance of data science pipelines, and into the connection between data pre-processing and the fairness of the resulting machine learning models.

Paolo leads the School of Computing's post-graduate academic teaching on Big Data Analytics, and he is Sr. Associate Editor for the ACM Journal on Data and Information Quality (JDIQ).

**Abstract**:

#### 10:15 am - 11:30 am - IPAW - Session 1
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","1" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 11:30 am - 12:45 pm - IPAW - Session 2
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","2" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 12:45 pm - 1:30 pm - Lunch break
- [https://gather.town/z9CZIkuky8LIQDoX/PW2020](https://gather.town/z9CZIkuky8LIQDoX/PW2020)

#### 1:45 pm - 2:30 pm - IPAW Session 3
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","3" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 2:45 pm - 4:00 pm - TaPP Session 1

{% assign papers = site.data.tapp.accepted_papers  | where: "session","1" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}


### Tuesday - July 20th


#### 9:00 am - 10:00 am - TaPP - Session 2
{% assign papers = site.data.tapp.accepted_papers  | where: "session","2" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 10:15 am - 11:30 am - TaPP Keynote: Hazeline Asunction

**Bio**:
Hazeline Asuncion is an Associate Professor at the University of Washington Bothell. Her research focuses on traceability of data that may be found in different file types, locations, and owner groups. In the domain of software engineering, software traceability aids in various development tasks, such as system comprehension, system debugging, and communication between various stakeholders. In the domain of eScience, tracing how a dataset arrived at its current state, referred to as data provenance, is necessary in assessing a dataset’s integrity and in supporting repeatability of analyses or experiments. She has published over 30 peer-reviewed papers spanning these two topics. Her work has been funded by the National Science Foundation, including NSF REUs and an NSF Career. She received her Ph.D., M.S., and B.S., in Information and Computer Science from the University of California, Irvine.
**Abstract**:

#### 11:30 am - 12:45 pm - TaPP Session 3
{% assign papers = site.data.tapp.accepted_papers  | where: "session","3" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 12:45 pm - 1:30 pm - Lunch break
- [https://gather.town/z9CZIkuky8LIQDoX/PW2020](https://gather.town/z9CZIkuky8LIQDoX/PW2020)

#### 1:45 pm - 2:30 pm - TaPP Session 4
{% assign papers = site.data.tapp.accepted_papers  | where: "session","4" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 2:45 pm - 4:00 pm - TaPP Session 5
{% assign papers = site.data.tapp.accepted_papers  | where: "session","5" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}


### Wednesday - July 21th

#### 9:00 am - 12:45 am - ProvViz Workshop

#### 12:45 pm - 2:45 pm - Poster and Demo Session with Breakout Rooms
{% for p in site.data.posterdemo.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
- {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.link %} [Materials]({{ p.link }}){% endif %} {% if p.breakout %} -- [Breakout Room]({{ p.breakout }}){% endif %}
{% endfor %}



### Thursday - July 22nd

#### 9:00 am - 12:45 am - T7 Workshop

#### 12:45 pm - 2:45 pm - Poster and Demo Session with Breakout Rooms
{% for p in site.data.posterdemo.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
- {{ p.title }} (*{{ authors | join: ', ' }}*) {% if p.link %} [Materials]({{ p.link }}){% endif %} {% if p.breakout %} -- [Breakout Room]({{ p.breakout }}){% endif %}
{% endfor %}

#### 2:45 pm - Provenance Week Townhall
