---
layout: page
title: Schedule
---

The  virtual 2021 provenance week event will be held on **{{ site.virtual_event }}**. Authors of accepted TaPP and IPAW papers will be given a full presentation slot. There will be two poster / demo sessions with break-out rooms for each poster and demo where participants can interact with the presenter. **All times are in central time**.

#### Join the event

We are using Zoom. The zoom link will be send to all registered participants.

#### Free Online Access to IPAW + Joint Posters and Demos LNCS Proceedings

Springer is providing 4 weeks of free online access to the [IPAW LNCS proceedings](https://link.springer.com/book/10.1007/978-3-030-80960-7) for ProvenanceWeek participants. 

## Detailed Schedule

### Monday - July 19th

####  8:45 am - 9:00 am - Introduction by the Chairs
#### 9:00 am - 10:00 am - IPAW Keynote: Paolo Missier - "Quo vadis, provenancer?  Cui prodest?  (our own trajectory: provenance of data science pipelines)"

**Bio**: [Paolo Missier](http://tinyurl.com/paolomissier/) is Professor of Scalable Data Analytics with the School of Computing at Newcastle University and currently a Fellow (2018-2020) of the Alan Turing Institute, UK's National Institute for Data Science and Artificial Intelligence. With a background in traditional databases and data management, since around 2000 his research has touched on Data and Information Quality, web semantics, workflow-based infrastructure for e-science, and data provenance. He has been actively involved in the specification of the W3C PROV data model for provenance (2011-2013). His recent work in this area includes an exploration into the management and exploitation of fine-grained provenance of data science pipelines, and into the connection between data pre-processing and the fairness of the resulting machine learning models.

Paolo leads the School of Computing's post-graduate academic teaching on Big Data Analytics, and he is Sr. Associate Editor for the ACM Journal on Data and Information Quality (JDIQ).

**Abstract**: The provenance community has come a long way over more than twenty years, and when measured in number of publications, some very influential, its research footprint is counted in the thousands. Large efforts have also gone into building numerous prototypes as well as mature provenance lifecyle management toolkits, some tied to important infrastructure. Having had an opportunity to reflect on some of these achievements while preparing an “impact statement” for the recent UK Research Excellence Framework exercise, I will try and share some thoughts, hopefully provocative in a positive way, on our actual impact (“cui prodest?”) and the next green fields (“quo vadis?”) as gleaned through a simple bibliometric exercise. I would then like to present some of our latest efforts in one of the directions we find promising, namely collecting very fine-grained Data Provenance of data processing pipelines for Data Science applications (DP4DS).

{% assign session = site.data.ipaw.sessions | where: "number","1" | first %}
#### 10:15 am - 11:50 am - IPAW - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","1" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

{% assign session = site.data.ipaw.sessions | where: "number","2" | first %}
#### 11:50 am - 1:25 pm - IPAW - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","2" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}


#### 1:25 pm - 2:45 pm - Lunch break

{% assign session = site.data.ipaw.sessions | where: "number","3" | first %}
#### 2:45 pm - 4:00 pm - IPAW - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.ipaw.accepted_papers  | where: "session","3" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

### Tuesday - July 20th

{% assign session = site.data.tapp.sessions | where: "number","1" | first %}
#### 9:15 am - 10:15 am - TaPP - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.tapp.accepted_papers  | where: "session","1" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 10:15 am - 11:30 am - TaPP Keynote: Hazeline Asunction- "Finding Connections: Software Traceability & Data Provenance"

**Abstract**:
Software and data are increasingly at the heart of virtually every scientific and engineering discipline.  In software engineering, the ability to efficiently connect related data is crucial for large projects.  In scientific research, the ability to collect, retrieve, and understand both raw and processed data is necessary to advance research.  This talk discusses our research investigations in connecting related data in software engineering, referred to as software traceability, and in eScience, referred to as data provenance.  We discuss challenges encountered and our contributions thus far in both domains.

**Bio**:
Hazeline Asuncion is an Associate Professor at the University of Washington Bothell. Her research focuses on traceability of data that may be found in different file types, locations, and owner groups. In the domain of software engineering, software traceability aids in various development tasks, such as system comprehension, system debugging, and communication between various stakeholders. In the domain of eScience, tracing how a dataset arrived at its current state, referred to as data provenance, is necessary in assessing a dataset’s integrity and in supporting repeatability of analyses or experiments. She has published over 30 peer-reviewed papers spanning these two topics. Her work has been funded by the National Science Foundation, including NSF REUs and an NSF Career. She received her Ph.D., M.S., and B.S., in Information and Computer Science from the University of California, Irvine.

{% assign session = site.data.tapp.sessions | where: "number","2" | first %}
#### 11:30 am - 12:45 pm - TaPP - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.tapp.accepted_papers  | where: "session","2" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

#### 12:45 pm - 1:30 pm - Lunch break

{% assign session = site.data.tapp.sessions | where: "number","3" | first %}
#### 1:30 pm - 2:30 pm - TaPP - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.tapp.accepted_papers  | where: "session","3" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}

{% assign session = site.data.tapp.sessions | where: "number","4" | first %}
#### 2:45 pm - 4:00 pm - TaPP - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.tapp.accepted_papers  | where: "session","4" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}


### Wednesday - July 21th

#### 9:00 am - 12:45 am - ProvViz Workshop

* 09:00 – Opening introduction
* 09:15 – Keynote: Bill Howe, "Viziometrics: Comprehending Visualization Use in the Scientific Literature"
  * **Abstract:** The use of visualization in the scientific literature has a significant effect on impact and communicability, but has been largely ignored in metascience studies. We aim to develop a comprehensive set of techniques and technologies for analyzing the visual literature to provide new insights for discovery, communication, and teaching within and across scientific boundaries. We develop models to classify figures from the literature to measure how the use of various visualization techniques relate to scientific impact, and how their use varies across fields and over time. For example, we find that explanatory diagrams and rich quantitative plots are associated with higher impact papers, reinforcing the importance of visualization in scientific communication. But their impact within-discipline is lower than across-discipline, suggesting opportunities to customize exposition for certain audiences. To understand how usage varies over time and across disciplines, we fine-tune ResNet-50 on scientific figures and use the latent space of visualizations to describe qualitative differences in time periods, disciplines, and other categories. We consider whether papers include a “key figure” that can be used as a graphical abstract, and whether these key figures improve discoverability and understanding. I’ll also discuss new methods we developed as part of his project, including algorithms for multi-modal learning (e.g., figures and captions) and hierarchical classification.
  * **Bio:** Bill Howe is Associate Professor in the Information School and Adjunct Associate Professor in the Allen School of Computer Science & Engineering and the Department of Electrical Engineering. His research interests are in data management, machine learning, and visualization, particularly as applied in the physical and social sciences. As Founding Associate Director of the UW eScience Institute, Dr. Howe played a leadership role in the Moore-Sloan Data Science Environment program through a $32.8 million grant awarded jointly to UW, NYU, and UC Berkeley, and founded UW’s Data Science for Social Good Program. With support from the MacArthur Foundation, NSF, and Microsoft, Howe directs UW’s participation in the Cascadia Urban Analytics Cooperative. He founded the UW Data Science Masters Degree, serving as its inaugural Program Chair, and created a first MOOC on data science that attracted over 200,000 students. His research has been featured in the Economist and Nature News, and he has authored award-winning papers in conferences across data management, machine learning, and visualization. He has a Ph.D. in Computer Science from Portland State University and a Bachelor’s degree in Industrial & Systems Engineering from Georgia Tech.
* 10:15 – Discussion abstract presentations
  * Gadhave, "[Challenges in Implementing Provenance Tracking in Visualizations](https://iitdbgroup.github.io/ProvenanceWeek2021/provviz/gadhave_provenancetracking.pdf)"
  * Ha & Ottley, "[The Role of Trust in Visual Analytic Provenance](https://iitdbgroup.github.io/ProvenanceWeek2021/provviz/ha_ottley_trust.pdf)"
  * Nguyen, Shamsi, Wonsil, Khan, Seltzer, & Munzner, "[The Value of Data Abstraction and Transformation of Provenance Data for Visual Analysis](https://iitdbgroup.github.io/ProvenanceWeek2021/provviz/nguyen_et_al_abstraction.pdf)"
* 10:45 – Proposal of other topics from workshop attendees
* 11:00 – Break and group selection
* 11:15 – Discussion session 1
* 11:45 – Discussion session 2 (changing groups is optional)
* 12:15 – Report back and closing
* 12:45 – Workshop end

#### 12:45 pm - 2:45 pm - Poster and Demo Session with Breakout Rooms
{% assign posters =  site.data.posterdemo.accepted_papers | where: "year","2021" %}
{% for p in posters %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.link %} [Materials]({{ p.link }}){% endif %} {% if p.room %} -- Zoom Breakout Room #{{ p.room }}{% endif %}
{% endfor %}

{% assign session = site.data.tapp.sessions | where: "number","5" | first %}
#### 2:45 pm - 4:00 pm - TaPP - Session {{ session.number }} - {{ session.title }}
{% if session.chair %}**Session chair**: {{ session.chair }}{% endif %}
{% assign papers = site.data.tapp.accepted_papers  | where: "session","5" %}
{% for p in papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.preprint %}preprint: [{{ p.preprint }}]({{ p.preprint }}){% endif %} {% if p.video %}video: [{{ p.video }}]({{ p.video }}){% endif %}
{% endfor %}


### Thursday - July 22nd

#### 9:00 am - 12:45 am - T7 Workshop on Provenance for Transparent Research

<span style="font-weight: bold">
[About T7]({{ site.baseurl }}/t7) &nbsp;&nbsp; [Workshop Format]({{ site.baseurl }}/t7-details) &nbsp;&nbsp; [Detailed Schedule](https://t7.tmcphillips.dev/agenda) &nbsp;&nbsp; [Abstracts](https://t7.tmcphillips.dev/abstracts) &nbsp;&nbsp; [Mailing List](https://t7.tmcphillips.dev/mailing-list) &nbsp;&nbsp; [Register Now](https://forms.gle/wsBbHkita4uSqDq56) 
</span>
<!-- 
The <span style="text-decoration: underline">[T7 Workshop]({{ site.baseurl }}/t7)</span> will comprise the keynote presentation and lightning talks listed below. Faciliated discussion will follow each presentation. Please see the the <span style="text-decoration: underline">[Instructions for All T7 Workshop Participants]({{ site.baseurl }}/t7-details)</span> and <span style="text-decoration: underline">[T7 Workshop Agenda](https://t7.tmcphillips.dev/agenda)</span> for more details.  -->

{% for p in site.data.t7.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.abstract %}[[abstract]]({{ p.abstract }}){% endif %}
{% endfor %}


#### 12:45 pm - 2:45 pm - Poster and Demo Session with Breakout Rooms
{% assign posters =  site.data.posterdemo.accepted_papers | where: "year","2020" %}
{% for p in posters %}
{% assign authors = p.authors | map: 'name' %}
- **{{ p.title }}** (*{{ authors | join: ', ' }}*) {% if p.link %} [Materials]({{ p.link }}){% endif %} {% if p.room %} -- Zoom Breakout Room #{{ p.room }}{% endif %}
{% endfor %}

#### 2:45 pm - Provenance Week Townhall
