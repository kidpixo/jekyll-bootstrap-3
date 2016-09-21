echo "ID,Image,Command,CreatedAt,RunningFor,Ports,Status,Size,Names,Labels,Mounts"
/usr/bin/docker ps --format '"{{.ID}}","{{.Image}}",{{.Command}},"{{.CreatedAt}}","{{.RunningFor}}","{{.Ports}}","{{.Status}}","{{.Size}}","{{.Names}}","{{.Labels}}","{{.Mounts}}"'
