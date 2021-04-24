# overthewire-bandit24
 
This is a simple Linux bash script that I used to complete [overthewire's Bandit level 23 -> 24](https://overthewire.org/wargames/bandit/bandit24.html)

This challenge was done by first looking in **/etc/cron.d** to find out what processes were automated, then searching in **/usr/bin/cronjob_bandit24** to find exactly what was being executed.

I read through the script, saw that it executed files from **/var/spool/(username)**

This script basically just takes the guts from the script in the previous level, and just utilizes them for this challenge. 