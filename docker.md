---
title: Running services on docker 
layout: default
---
[](){:id="top"} 

Running docker service on `macmertis.pe.ba.dlr.de` :

{: .table .table-striped .table-responsive}
|  Names                                       | Image                 | Status                 | ID                 |
|----------------------------------------------|-----------------------|------------------------|--------------------| {% for container in site.data.dockerps %}
| [{{ container.Names }}](#{{ container.ID }}) | {{ container.Image }} | {{ container.Status }} | {{ container.ID }} | {% endfor %}

---

{% for container in site.data.dockerps %}
[](){:id="{{ container.ID }}"} 
### {{ container.Names }} 
{% for cont in container %}
{% if cont[0] != 'Labels' %}
- **{{ cont[0] }}** : {{ cont[1] }}
{% else %}
- **{{ cont[0] }}** : 
{% assign labels = cont[1] | split: ',' %}
{% for label in labels %}
{% assign label_kv = label | split: '=' %}
  - **{{ label_kv[0] }}** : {{ label_kv[1] }} 
{% endfor %}
{% endif %}
{% endfor %}
[top](#top) 
{% endfor %}


