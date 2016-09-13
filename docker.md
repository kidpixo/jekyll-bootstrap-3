---
title: Running services on docker 
layout: default
---

Example of running docker service on `macmertis.pe.ba.dlr.de` :

{% for container in site.data.dockerps %}
  - [{{ container.Names }},{{ container.Image }},{{ container.Status }},{{ container.ID }}](#{{ container.ID }})
{% endfor %}



---


{% for container in site.data.dockerps %}
### {{ container.Names }},{{ container.ID }} 
{% for cont in container %}
  - **{{ cont[0] }}** : {{ cont[1] }}
{% endfor %}
{% endfor %}


