docker run -d --name filebrowser --restart=always -v /root/data:/srv -v /root/filebrowser/filebrowserconfig.json:/etc/config.json -v /root/filebrowser/database.db:/etc/database.db -p 80:80 filebrowser/filebrowser