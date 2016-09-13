---
title: Running services on docker 
layout: default
---

Running docker service on `macmertis.pe.ba.dlr.de` :

{: .table .table-striped .table-responsive}
| Names                                       | Image                 | Status                 | ID                 |
|---------------------------------------------|-----------------------|------------------------|--------------------| {% for container in site.data.dockerps %}
| [{{ container.Names }}](#{{ container.ID }}) | {{ container.Image }} | {{ container.Status }} | {{ container.ID }} | {% endfor %}

---

{% for container in site.data.dockerps %}
### {{ container.Names }} 
[](){:id="{{ container.ID }}"} 
{% for cont in container %}
  - **{{ cont[0] }}** : {{ cont[1] }}
{% endfor %}
{% endfor %}


