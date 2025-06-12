+++
date = '2024-12-01T18:31:08+01:00'
draft = false
title = 'Using a Cronjobs to Backup my Wiki Daily'
+++

I basically just want to add all files, commit, and push to github once per day. The commands would be 

```bash
git add .
git commit -m "cronjob daily backup"
git push
```

Ok so running that as a script works. But it will need to have an absolute path in order to with with crontab. 

The crontab should look something like 

```bash
1 0 * * * /home/tony/dev/tiddlywiki/backup.sh
```

I can create the cronjob using 

```bash
crontab -e
```

To test it though, I'll start with every two minutes, like this

```
* * * * * /home/tony/dev/tiddlywiki/backup.sh
```

That appears to have worked. Let's see if it works for the second change too. 

Used this for scheduling the crontab: https://crontab.guru


Next I want to setup a cronjob to render the public wiki daily as well. 
