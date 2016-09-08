---
title: Running services on docker 
layout: default
---

Example of running docker service on `macmertis.pe.ba.dlr.de` :

| ID           | Image                      | Command                | CreatedAt                      | RunningFor | Ports              | Status       | Size | Names                          | Mounts                                          |
|--------------|----------------------------|------------------------|:------------------------------:|------------|--------------------|--------------|------|--------------------------------|-------------------------------------------------|
| e323a5d7bd39 | andreaskoch/allmark:latest | "/go/bin/allmark serv" | 2016-09-06 11:27:24 +0200 CEST | 2 minutes  | 0.0.0.0:80->80/tcp | Up 2 minutes | 0 B  | webserver_allmark              | /Users/damo_ma/,177a9b01d7c0655                 |
| 7270b71035c3 | wonderfall/nextcloud       | "/sbin/tini -- run.sh" | 2016-09-01 14:43:40 +0200 CEST | 4 days     | 80/tcp             | Up 4 days    | 0 B  | nextclouddocker_extcloud_1     | /Users/damo_ma/,/Users/damo_ma/,/Users/damo_ma/ |
| 1312e58561db | mariadb:10                 | "docker-entrypoint.sh" | 2016-09-01 14:43:40 +0200 CEST | 4 days     | 3306/tcp           | Up 4 days    | 0 B  | nextclouddocker_db_nextcloud_1 | /Users/damo_ma/
