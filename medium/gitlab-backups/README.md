#Gitlab Backup
This script needs a Gitlab self-hosted installed. With this script, you can make a full backup of repositories, db,
wiki, uploaded files and basically all; for a DRP (dissaster recovery plan) or whatever you need for manteinance 
of your self-hosted instance of Gitlab.

I recommend use this script, with the next crontab line (with root user):
```
24 0 * * *      /root/backups/back.sh >> /home/user/backups/backup-log.txt
```

With the marks time into the script, and the backup-log.txt, you can review posible errors with the `gitlab-rake`
command, and maybe correct them.

#Install Gitlab
A couple of links, for install Gitlab:
* https://computingforgeeks.com/how-to-install-and-configure-gitlab-ce-on-debian-buster/
* https://about.gitlab.com/install/

#About Gitlab
If you want to know more about Gitlab, you can see all about that in:
* https://about.gitlab.com/
