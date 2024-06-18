cp nginx-site.cong /etc/nginx/sites-available/default

systemctl restart nginx
systemctl status nginx
