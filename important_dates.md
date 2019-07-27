---
layout: page
title: Important Dates
---

See here for the [call for submissions]({{ site.baseurl }}/cfp.html).

{% for event_type in site.data.dates.paper_types %}
### {{ event_type.name }}
    {% for d in event_type.dates %}
- **{{ d.event }}**: {{ d.date }}
    {% endfor %}
{% endfor %}

### Conference

- {{ site.long_dates }}
