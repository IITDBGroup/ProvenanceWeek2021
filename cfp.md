---
layout: page
title: Submissions
---

## Tracks

Papers can be submitted to one of three tracks ([IPAW](#ipaw), [TaPP](#tapp), [demonstration and poster](#demonstrations-and-posters)) at [https://pw2020.thomasmoyer.org/pw2020/](https://pw2020.thomasmoyer.org/pw2020/). <!-- Boris: check first. All papers will be published as [LIPIcs proceedings](https://www.dagstuhl.de/en/publications/lipics/). -->
Furthermore, the [Workshop on Provenance and Visualization ](#provviz) solicits one-page abstracts that propose a topic or research question to be discussed at the workshop.
<!-- we are soliciting proposals for [co-located events and workshops](#proposals-for-workshops-and-co-located-events). -->

### IPAW

Authors are invited to submit original research work the IPAW track. This track
solicits full research papers that describe mature, high-quality research on the
topics of interest of the Provenance Week. Papers submitted to IPAW are expected
to have some form of initial validation, such as a case study or preliminary
experiments showing the feasibility of the proposed approach.

Papers must be:
- not published or under review elsewhere
- no longer than 16 pages + references
- formatted according to the [LNCS guidelines](https://www.springer.com/gp/computer-science/lncs/conference-proceedings-guidelines)
- submitted as PDF files to the IPAW track at:
  - [submission site]({{ site.data.conference.submission_site }})

Authors should consult Springer’s [authors’ guidelines](https://www.springer.com/gp/computer-science/lncs/conference-proceedings-guidelines) and use their proceedings templates, either for [LaTeX](ftp://ftp.springernature.com/cs-proceeding/svproc/templates/ProcSci_TeX.zip) or for [Word](ftp://ftp.springernature.com/cs-proceeding/llncs/word/splnproc1703.zip), for the preparation of their papers. They also have a [template available on Overleaf](https://www.overleaf.com/latex/templates/springer-lecture-notes-in-computer-science/kzwwpvhwnvfj#.WsdHOy5uZpg). Springer encourages authors to include their [ORCID](https://goo.gl/hbsa4D)s in their papers. In addition, the corresponding author of each paper, acting on behalf of all of the authors of that paper, must complete and sign a [Consent-to-Publish form](https://github.com/IITDBGroup/ProvenanceWeek2020/raw/master/_data/ipaw-copyright.pdf). The corresponding author signing the copyright form should match the corresponding author marked on the paper. Once the files have been sent to Springer, changes relating to the authorship of the papers cannot be made.

A proceedings volume will be published in the Springer
Lecture Notes in Computer Science (LNCS) series. Springer offers "Open
choice" for authors who wish to provide open access to their papers.

Important Dates:
{% assign deadlines = site.data.dates.paper_types | where:"name","Papers (IPAW and TaPP tracks)" | first %}
{% for d in deadlines.dates %}
- **{{ d.event }}**: {{ d.date }}
{% endfor %}



### TaPP

The TaPP track continues the tradition of TaPP to provide a genuine workshop environment for discussing and developing new ideas and exploring connections between disciplines and between academic research on provenance and practical applications.

We invite innovative and creative contributions, including papers outlining new challenges for provenance research, promising formal approaches to provenance, innovative use of provenance, experience-based insights, resourceful experiments, and visionary (and possibly risky) ideas. The provenance community is very diverse, we therefore strongly encourage authors to contextualize their work.

Papers must be:
+ not published or under review elsewhere
+ no longer than 5 pages (excluding references and appendix) following [USENIX format](https://www.usenix.org/conferences/author-resources/paper-templates).
  - Submitting shorter papers is not discouraged. Specifically, papers presenting visionary or preliminary ideas often tend to be shorter than the page limit. Please clearly prefix your paper title with "vision" when appropriate.
  - Further, TaPP is a workshop primarily focused on the presentation of early-stage research papers. If the page limit would preclude a future full-length publication (e.g. to VLDB), please, feel free to submit a shorter paper. You may want to add the following mention at the end of your abstract "**We limited the paper to 4 pages as to allow a future full-length publication**". This will be taken into account by the reviewers. This mention should be removed in the camera-ready version.
  - Please, note that the appendix may contain additional material as appropriate (e.g. extended proof, full evaluation break down), but it should not be essential to the comprehension of the paper.
+ submitted as PDF files to the TaPP track at:
  - [submission site](https://pw2020.thomasmoyer.org/pw2020/)
+ The proceedings will be published by USENIX (open access).

Important Dates:
{% assign deadlines = site.data.dates.paper_types | where:"name","Papers (IPAW and TaPP tracks)" | first %}
{% for d in deadlines.dates %}
- **{{ d.event }}**: {{ d.date }}
{% endfor %}



### Demonstrations and Posters

ProvenanceWeek encourages the presentation of posters and demonstrations. Proposals for posters and demonstrations should be limited to a short description. For posters please describe the poster content and research problem. For demonstrations clearly indicate what is going to be demonstrated, the significance of the research contribution, and/or applications. Accepted posters and demonstrations will be presented during a separate session at the workshop.

Demo and poster proposals must be:

+ no longer than 2 pages
+ formatted according to the USENIX instructions: https://www.usenix.org/conferences/author-resources/paper-templates
- submitted as PDF files to the demo/poster track at:
  - [submission site]({{ site.data.conference.submission_site }})

Poster authors are strongly encouraged to include an optional draft of their poster layout and content. This addition gives a clear idea to reviewers of what to expect and provides the opportunity for authors to receive feedback. All submissions should be in PDF format. Those who intend to show demos are also highly encouraged to submit a short accompanying video or other supplementary materials.

Important Dates:
{% assign deadlines = site.data.dates.paper_types | where:"name","Demos and Posters" | first %}
{% for d in deadlines.dates %}
- **{{ d.event }}**: {{ d.date }}
{% endfor %}


### Workshop on Provenance and Visualization

The aim of the workshop is to encourage exchange between the provenance and visualization communities. During the workshop, we will introduce the latest developments in provenance analysis from the visualization community, and try to address research challenges that are relevant for both communities.

All Provenance Week 2020 participants are welcome to join. There is an option to submit a one-page abstract before the workshop if you would like to propose a topic or research question to be discussed at the workshop.

The workshop lasts half a day, and will start with a keynote by an invited speaker (to be confirmed). After that, participants will form groups to discuss a particular area or research question based on their shared interest. Finally, each group will report back their discussion results and collaboration plan after the workshop.

Important Dates:
{% assign deadlines = site.data.dates.paper_types | where:"name","ProvViz Workshop" | first %}
{% for d in deadlines.dates %}
- **{{ d.event }}**: {{ d.date }}
{% endfor %}



## Submission Site

Papers are submitted using the HotCRP system.

- **Submission site**: [{{ site.data.conference.submission_site }}]({{ site.data.conference.submission_site }})

## Topics

- Provenance visualization, and human interaction with provenance
- Provenance for big data and extreme computing
- Provenance for attribution and trust
- Provenance for transparency and accountability
- Security and privacy implications of provenance
- Provenance, social media, and the semantic web
- Provenance analytics, discovery, and reasoning about provenance and its quality
- Data sharing and data citation
- Provenance of workflows and annotations
- Standardization of provenance models, services, and representations
- Provenance management system prototypes and commercial solutions
- Applications of provenance in real-life settings
- Theoretical foundations of provenance
- Connections between provenance and established topics in other research fields
- (programming languages, security, software engineering, fairness, etc.)
- Provenance-based audit and forensics
- Design, performance and scalability of provenance systems

## Proposals for Workshops and Co-located Events

We are looking for a small number of original and high-quality events, which
focus on novel and visionary directions for provenance. Such events should seek
to welcome work in progress that is not prime for proper refereed publications.

Events that help broaden the community and increase its impact are particularly
welcome. Examples of co-located events include tutorials, challenges, and
discussions on specific topics. Co-located events should not issue formal calls
for papers and should not have formal proceedings (since papers should be sent
to IPAW or TAPP). Co-located events can be half a day or a full day.

If you are interested in organizing a co-located event at Provenance Week,
please send an email to <a href="mailto:%62%67%6C%61%76%69%63@%69%69%74.%65%64%75">[bglavic] at [iit] o [edu]</a> with:
- event title
- event aims
- organizers
- proposed format
- duration
- how it helps broaden community and increase impact

Important Dates:
{% assign deadlines = site.data.dates.paper_types | where:"name","Workshop and Co-located Event Proposals" | first %}
{% for d in deadlines.dates %}
- **{{ d.event }}**: {{ d.date }}
{% endfor %}
