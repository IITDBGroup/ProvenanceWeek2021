---
layout: page
title: ProvViz: Workshop on Provenance and Visualization
---

All Provenance Week 2020 participants are welcome to join the Workshop on Provenance and Visualization (ProvViz).  The aim of this workshop is to encourage exachange between the provenance and visualization communities.  During the workshop, we will introduce the latest developments in provenance analysis from the visualization community, and try to address research challenges that are relevant for both communities

### Keynote from Bill Howe, University of Washington

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
