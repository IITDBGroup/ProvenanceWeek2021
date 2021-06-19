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
#### 9:00 am - 10:00 am - IPAW Keynote: Paolo Missier

**Bio**: [Paolo Missier](http://tinyurl.com/paolomissier/) is a Reader (Associate Professor) in Large-scale Information Management with the School of Computing, Newcastle University, UK, and a Fellow of the Alan Turing Institute for Data Science and AI. He joined academia in 2011, after a prior career as a Research Scientist at Bell Communications Research, USA (1994-2001), and as a Research Fellow at the University of Manchester, School of Computer Science (2004-2011) where he also obtained his PhD in 2008. Most of his research contributions have been in the area of scientific workflows for e-science and on data provenance, including contributions to the W3C PROV Working group (2011-2013). He has recently launched new research efforts in two new areas: the study of fairness in Machine Learning, and applications of (Scalable) Data Science to enable preventive, predictive, and personalised healthcare. In Newcastle, Paolo leads the School's post-graduate module on scalable technologies for Big Data Analytics.

**Abstract**:

{% assign session = site.data.ipaw.sessions | where: "session","1" %}
#### 10:15 am - 11:30 am - IPAW - Session 1 - {{ session.title }}
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","1" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

{% assign session = site.data.ipaw.sessions | where: "session","2" %}
#### 11:30 am - 12:45 pm - IPAW - Session 2 - {{ session.title }}
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","2" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

{% assign session = site.data.ipaw.sessions | where: "session","2" %}
#### 12:45 pm - 1:30 pm - Lunch break
- [https://gather.town/z9CZIkuky8LIQDoX/PW2020](https://gather.town/z9CZIkuky8LIQDoX/PW2020)

#### 1:45 pm - 2:30 pm - IPAW Session 3 - {{ session.title }}
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
