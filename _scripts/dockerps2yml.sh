/usr/bin/docker ps --format '- ID : "{{.ID}}"\n   Image : "{{.Image}}"\n   Command : {{.Command}}\n   CreatedAt : "{{.CreatedAt}}"\n   RunningFor : "{{.RunningFor}}"\n   Ports : "{{.Ports}}"\n   Status : "{{.Status}}"\n   Size : "{{.Size}}"\n   Names : "{{.Names}}"\n   Labels : "{{.Labels}}"\n   Mounts : "{{.Mounts}}"\n'
