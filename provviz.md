---
layout: page
title: ProvViz
---

## Workshop on Provenance and Visualization

All Provenance Week 2021 participants are welcome to join the Workshop on Provenance and Visualization (ProvViz).  The aim of this workshop is to encourage exachange between the provenance and visualization communities.  During the workshop, we will introduce the latest developments in provenance analysis from the visualization community, and try to address research challenges that are relevant for both communities.

Due to COVID, this event will occur fully online, as with the rest of ProvenanceWeek.  Participants in the ProvViz workshop do not need to register for the full Provenance Week, and there is no registration fee associated with this workshop.

### Submission Details

All Provenance Week 2021 participants are welcome to join.  Optionally, you may submit a one-page abstract (LNCS format recommended) before the workshop if you would like to propose a topic or research question to be discussed at the workshop.

### Workshop Schedule

The workshop is scheduled to be held in the morning of Wednesday, July 21.  All listed times are CDT (UTC-05:00).

* 09:00 -- Opening introduction
* 09:15 -- Keynote:  Bill Howe
* 10:15 -- Discussion abstract presentations
* 10:45 -- Proposal of other topics from workshop attendees
* 11:00 -- Break and group selection
* 11:15 -- Discussion session 1
* 11:45 -- Discussion session 2 (changing groups is optional)
* 12:15 -- Report back and closing
* 12:45 -- Workshop end

### Keynote from Bill Howe, University of Washington

**Title:** Viziometrics: Comprehending Visualization Use in the Scientific Literature

**Abstract:** The use of visualization in the scientific literature has a significant effect on impact and communicability, but has been largely ignored in metascience studies.  We aim to develop a comprehensive set of techniques and technologies for analyzing the visual literature to provide new insights for discovery, communication, and teaching within and across scientific boundaries.   We develop models to classify figures from the literature to measure how the use of various visualization techniques relate to scientific impact, and how their use varies across fields and over time.  For example, we find that explanatory diagrams and rich quantitative plots are associated with higher impact papers, reinforcing the importance of visualization in scientific communication.  But their impact within-discipline is lower than across-discipline, suggesting opportunities to customize exposition for certain audiences.   To understand how usage varies over time and across disciplines, we fine-tune ResNet-50 on scientific figures and use the latent space of visualizations to describe qualitative differences in time periods, disciplines, and other categories.  We consider whether papers include a “key figure” that can be used as a graphical abstract, and whether these key figures improve discoverability and understanding.   I’ll also discuss new methods we developed as part of his project, including algorithms for multi-modal learning (e.g., figures and captions) and hierarchical classification.

**Bio:**  Bill Howe is Associate Professor in the Information School and Adjunct Associate Professor in the Allen School of Computer Science & Engineering and the Department of Electrical Engineering. His research interests are in data management, machine learning, and visualization, particularly as applied in the physical and social sciences. As Founding Associate Director of the UW eScience Institute, Dr. Howe played a leadership role in the Moore-Sloan Data Science Environment program through a $32.8 million grant awarded jointly to UW, NYU, and UC Berkeley, and founded UW’s Data Science for Social Good Program. With support from the MacArthur Foundation, NSF, and Microsoft, Howe directs UW’s participation in the Cascadia Urban Analytics Cooperative. He founded the UW Data Science Masters Degree, serving as its inaugural Program Chair, and created a first MOOC on data science that attracted over 200,000 students. His research has been featured in the Economist and Nature News, and he has authored award-winning papers in conferences across data management, machine learning, and visualization. He has a Ph.D. in Computer Science from Portland State University and a Bachelor’s degree in Industrial & Systems Engineering from Georgia Tech. 

### Organizers

{% for chair in site.data.provviz.chairs %}
* **{{ chair.name }}** ({{ chair.affiliation }})
{% endfor %}

{% if site.data.ipaw.accepted_papers.izer > 0 %}
### Accepted Papers

{% for p in site.data.provvis.accepted_papers %}
{% assign authors = p.authors | map: 'name' %}
* **{{ p.title }}** (*{{ authors | join: ', ' }}*)
{% endfor %}
{% endif %}
