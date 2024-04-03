2024-04-03 10:52:42,604 p=2850 u=gonzales n=ansible | PLAY [Set up firewall] *********************************************************
2024-04-03 10:52:42,615 p=2850 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2024-04-03 10:52:43,646 p=2850 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 10:52:43,662 p=2850 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 10:52:43,667 p=2850 u=gonzales n=ansible | TASK [Install UFW on Ubuntu name=ufw, state=present] ***************************
2024-04-03 10:52:43,716 p=2850 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 10:52:44,603 p=2850 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 10:52:44,608 p=2850 u=gonzales n=ansible | TASK [Install firewalld on CentOS name=firewalld, state=present] ***************
2024-04-03 10:52:44,646 p=2850 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 10:52:45,463 p=2850 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 10:52:45,468 p=2850 u=gonzales n=ansible | TASK [Enable firewall service name={{ item }}, enabled=True, state=started] ****
2024-04-03 10:52:45,991 p=2850 u=gonzales n=ansible | failed: [192.168.56.110] (item=ufw) => {"ansible_loop_var": "item", "changed": false, "item": "ufw", "msg": "Could not find the requested service ufw: host"}
2024-04-03 10:52:46,053 p=2850 u=gonzales n=ansible | ok: [192.168.56.108] => (item=ufw)
2024-04-03 10:52:46,331 p=2850 u=gonzales n=ansible | ok: [192.168.56.110] => (item=firewalld)
2024-04-03 10:52:46,397 p=2850 u=gonzales n=ansible | failed: [192.168.56.108] (item=firewalld) => {"ansible_loop_var": "item", "changed": false, "item": "firewalld", "msg": "Could not find the requested service firewalld: host"}
2024-04-03 10:52:46,398 p=2850 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2024-04-03 10:52:46,398 p=2850 u=gonzales n=ansible | 192.168.56.108             : ok=2    changed=0    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2024-04-03 10:52:46,398 p=2850 u=gonzales n=ansible | 192.168.56.110             : ok=2    changed=0    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0   
2024-04-03 11:03:38,651 p=3240 u=gonzales n=ansible | PLAY [Set up firewall] ****************************************************************************************************************
2024-04-03 11:03:38,657 p=3240 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2024-04-03 11:03:41,516 p=3240 u=gonzales n=ansible | fatal: [192.168.56.110]: FAILED! => {"msg": "Incorrect sudo password"}
2024-04-03 11:03:41,591 p=3240 u=gonzales n=ansible | fatal: [192.168.56.108]: FAILED! => {"msg": "Incorrect sudo password"}
2024-04-03 11:03:41,592 p=3240 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2024-04-03 11:03:41,592 p=3240 u=gonzales n=ansible | 192.168.56.108             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2024-04-03 11:03:41,592 p=3240 u=gonzales n=ansible | 192.168.56.110             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2024-04-03 11:03:49,979 p=3270 u=gonzales n=ansible | PLAY [Set up firewall] ****************************************************************************************************************
2024-04-03 11:03:49,986 p=3270 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2024-04-03 11:03:50,491 p=3270 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:03:50,612 p=3270 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:03:50,617 p=3270 u=gonzales n=ansible | TASK [Install UFW on Ubuntu name=ufw, state=present] **********************************************************************************
2024-04-03 11:03:50,666 p=3270 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:03:51,517 p=3270 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:03:51,520 p=3270 u=gonzales n=ansible | TASK [Install firewalld on CentOS name=firewalld, state=present] **********************************************************************
2024-04-03 11:03:51,557 p=3270 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:03:52,237 p=3270 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:03:52,240 p=3270 u=gonzales n=ansible | TASK [Enable firewall service on Ubuntu name=ufw, enabled=True, state=started] ********************************************************
2024-04-03 11:03:52,316 p=3270 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:03:52,783 p=3270 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:03:52,787 p=3270 u=gonzales n=ansible | TASK [Enable firewall serive on CentOS name=firewalld, enabled=True, state=started] ***************************************************
2024-04-03 11:03:52,820 p=3270 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:03:53,445 p=3270 u=gonzales n=ansible | changed: [192.168.56.110]
2024-04-03 11:03:53,450 p=3270 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2024-04-03 11:03:53,450 p=3270 u=gonzales n=ansible | 192.168.56.108             : ok=3    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2024-04-03 11:03:53,450 p=3270 u=gonzales n=ansible | 192.168.56.110             : ok=3    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2024-04-03 11:07:21,552 p=3357 u=gonzales n=ansible | [WARNING]: Collection community.general does not support Ansible version
2.10.17

2024-04-03 11:07:21,564 p=3357 u=gonzales n=ansible | PLAY [Set up firewall] *********************************************************
2024-04-03 11:07:21,572 p=3357 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2024-04-03 11:07:22,370 p=3357 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:07:27,229 p=3357 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:07:27,233 p=3357 u=gonzales n=ansible | TASK [Install UFW on Ubuntu name=ufw, state=present] ***************************
2024-04-03 11:07:27,273 p=3357 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:07:28,131 p=3357 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:07:28,134 p=3357 u=gonzales n=ansible | TASK [Install firewalld on CentOS name=firewalld, state=present] ***************
2024-04-03 11:07:28,161 p=3357 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:07:28,863 p=3357 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:07:28,866 p=3357 u=gonzales n=ansible | TASK [Enable firewall service on Ubuntu name=ufw, enabled=True, state=started] ***
2024-04-03 11:07:28,905 p=3357 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:07:29,390 p=3357 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:07:29,393 p=3357 u=gonzales n=ansible | TASK [Enable firewall service on CentOS name=firewalld, enabled=True, state=started] ***
2024-04-03 11:07:29,421 p=3357 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:07:29,725 p=3357 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:07:29,728 p=3357 u=gonzales n=ansible | TASK [Allow SSH through firewall (Ubuntu) rule=allow, name=OpenSSH] ************
2024-04-03 11:07:29,771 p=3357 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:07:30,324 p=3357 u=gonzales n=ansible | changed: [192.168.56.108]
2024-04-03 11:07:30,326 p=3357 u=gonzales n=ansible | TASK [Allow SSH through firewall (CentOS) service=ssh, state=enabled, immediate=True] ***
2024-04-03 11:07:30,350 p=3357 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:07:30,851 p=3357 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:07:30,856 p=3357 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2024-04-03 11:07:30,856 p=3357 u=gonzales n=ansible | 192.168.56.108             : ok=4    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2024-04-03 11:07:30,856 p=3357 u=gonzales n=ansible | 192.168.56.110             : ok=4    changed=0    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2024-04-03 11:10:08,349 p=3485 u=gonzales n=ansible | [WARNING]: Collection community.general does not support Ansible version
2.10.17

2024-04-03 11:10:08,355 p=3485 u=gonzales n=ansible | PLAY [Set up firewall] *********************************************************
2024-04-03 11:10:08,362 p=3485 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2024-04-03 11:10:09,160 p=3485 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:10:09,232 p=3485 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:10:09,237 p=3485 u=gonzales n=ansible | TASK [Install UFW on Ubuntu name=ufw, state=present] ***************************
2024-04-03 11:10:09,281 p=3485 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:10:10,166 p=3485 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:10:10,169 p=3485 u=gonzales n=ansible | TASK [Install firewalld on CentOS name=firewalld, state=present] ***************
2024-04-03 11:10:10,199 p=3485 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:10:10,874 p=3485 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:10:10,877 p=3485 u=gonzales n=ansible | TASK [Enable firewall service on Ubuntu name=ufw, enabled=True, state=started] ***
2024-04-03 11:10:10,916 p=3485 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:10:11,411 p=3485 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:10:11,413 p=3485 u=gonzales n=ansible | TASK [Enable firewall service on CentOS name=firewalld, enabled=True, state=started] ***
2024-04-03 11:10:11,440 p=3485 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:10:11,750 p=3485 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:10:11,752 p=3485 u=gonzales n=ansible | TASK [Allow SSH through firewall (Ubuntu) rule=allow, name=OpenSSH] ************
2024-04-03 11:10:11,802 p=3485 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:10:12,347 p=3485 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:10:12,349 p=3485 u=gonzales n=ansible | TASK [Allow SSH through firewall (CentOS) service=ssh, state=enabled, immediate=True] ***
2024-04-03 11:10:12,376 p=3485 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:10:12,896 p=3485 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:10:12,901 p=3485 u=gonzales n=ansible | TASK [Enable UFW _raw_params=ufw --force enable] *******************************
2024-04-03 11:10:12,937 p=3485 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:10:13,767 p=3485 u=gonzales n=ansible | changed: [192.168.56.108]
2024-04-03 11:10:13,770 p=3485 u=gonzales n=ansible | TASK [Enable firewalld name=firewalld, enabled=True, state=started] ************
2024-04-03 11:10:13,799 p=3485 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:10:14,099 p=3485 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:10:14,105 p=3485 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2024-04-03 11:10:14,105 p=3485 u=gonzales n=ansible | 192.168.56.108             : ok=5    changed=1    unreachable=0    failed=0    skipped=4    rescued=0    ignored=0   
2024-04-03 11:10:14,105 p=3485 u=gonzales n=ansible | 192.168.56.110             : ok=5    changed=0    unreachable=0    failed=0    skipped=4    rescued=0    ignored=0   
2024-04-03 11:24:56,257 p=3911 u=gonzales n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  did not find expected key

The error appears to be in '/home/gonzales/MID_TERM_CPE243/firewall.yml': line 56, column 4, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


   - name: Allow additional ports through firewall on CentOS
   ^ here

2024-04-03 11:25:43,480 p=3920 u=gonzales n=ansible | [WARNING]: Collection community.general does not support Ansible version 2.10.17

2024-04-03 11:25:43,488 p=3920 u=gonzales n=ansible | PLAY [Set up firewall] ****************************************************************************************************************
2024-04-03 11:25:43,500 p=3920 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2024-04-03 11:25:44,410 p=3920 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:25:44,549 p=3920 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:25:44,556 p=3920 u=gonzales n=ansible | TASK [Install UFW on Ubuntu name=ufw, state=present] **********************************************************************************
2024-04-03 11:25:44,601 p=3920 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:25:45,562 p=3920 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:25:45,566 p=3920 u=gonzales n=ansible | TASK [Install firewalld on CentOS name=firewalld, state=present] **********************************************************************
2024-04-03 11:25:45,620 p=3920 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:25:46,334 p=3920 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:25:46,337 p=3920 u=gonzales n=ansible | TASK [Enable firewall service on Ubuntu name=ufw, enabled=True, state=started] ********************************************************
2024-04-03 11:25:46,377 p=3920 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:25:46,874 p=3920 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:25:46,877 p=3920 u=gonzales n=ansible | TASK [Enable firewall service on CentOS name=firewalld, enabled=True, state=started] **************************************************
2024-04-03 11:25:46,916 p=3920 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:25:47,230 p=3920 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:25:47,233 p=3920 u=gonzales n=ansible | TASK [Allow SSH through firewall (Ubuntu) rule=allow, name=OpenSSH] *******************************************************************
2024-04-03 11:25:47,283 p=3920 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:25:47,847 p=3920 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:25:47,849 p=3920 u=gonzales n=ansible | TASK [Allow SSH through firewall (CentOS) service=ssh, state=enabled, immediate=True] *************************************************
2024-04-03 11:25:47,888 p=3920 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:25:48,376 p=3920 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:25:48,379 p=3920 u=gonzales n=ansible | TASK [Enable UFW _raw_params=ufw --force enable] **************************************************************************************
2024-04-03 11:25:48,429 p=3920 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:25:49,106 p=3920 u=gonzales n=ansible | changed: [192.168.56.108]
2024-04-03 11:25:49,109 p=3920 u=gonzales n=ansible | TASK [Enable firewalld name=firewalld, enabled=True, state=started] *******************************************************************
2024-04-03 11:25:49,147 p=3920 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:25:49,453 p=3920 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:25:49,456 p=3920 u=gonzales n=ansible | TASK [Allow additional ports through firewall on CentOS port={{ item }}, permanent=True, state=enabled] *******************************
2024-04-03 11:25:49,499 p=3920 u=gonzales n=ansible | skipping: [192.168.56.108] => (item=80/tcp) 
2024-04-03 11:25:49,500 p=3920 u=gonzales n=ansible | skipping: [192.168.56.108] => (item=443/tcp) 
2024-04-03 11:25:49,926 p=3920 u=gonzales n=ansible | changed: [192.168.56.110] => (item=80/tcp)
2024-04-03 11:25:50,352 p=3920 u=gonzales n=ansible | changed: [192.168.56.110] => (item=443/tcp)
2024-04-03 11:25:50,355 p=3920 u=gonzales n=ansible | TASK [Allow additional ports through firewall on Ubuntu rule=allow, port={{ item }}, proto=tcp] ***************************************
2024-04-03 11:25:50,417 p=3920 u=gonzales n=ansible | skipping: [192.168.56.110] => (item=80) 
2024-04-03 11:25:50,419 p=3920 u=gonzales n=ansible | skipping: [192.168.56.110] => (item=443) 
2024-04-03 11:25:50,935 p=3920 u=gonzales n=ansible | changed: [192.168.56.108] => (item=80)
2024-04-03 11:25:51,461 p=3920 u=gonzales n=ansible | changed: [192.168.56.108] => (item=443)
2024-04-03 11:25:51,461 p=3920 u=gonzales n=ansible | [WARNING]: The value "80" (type int) was converted to "'80'" (type string). If this does not look like what you expect, quote the
entire value to ensure it does not change.

2024-04-03 11:25:51,462 p=3920 u=gonzales n=ansible | [WARNING]: The value "443" (type int) was converted to "'443'" (type string). If this does not look like what you expect, quote the
entire value to ensure it does not change.

2024-04-03 11:25:51,467 p=3920 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2024-04-03 11:25:51,467 p=3920 u=gonzales n=ansible | 192.168.56.108             : ok=6    changed=2    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
2024-04-03 11:25:51,467 p=3920 u=gonzales n=ansible | 192.168.56.110             : ok=6    changed=1    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
2024-04-03 11:26:26,176 p=4079 u=gonzales n=ansible | [WARNING]: Collection community.general does not support Ansible version 2.10.17

2024-04-03 11:26:26,185 p=4079 u=gonzales n=ansible | PLAY [Set up firewall] ****************************************************************************************************************
2024-04-03 11:26:26,192 p=4079 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] *********************************************
2024-04-03 11:26:26,813 p=4079 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:26:26,913 p=4079 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:26:26,918 p=4079 u=gonzales n=ansible | TASK [Install UFW on Ubuntu name=ufw, state=present] **********************************************************************************
2024-04-03 11:26:26,968 p=4079 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:26:27,826 p=4079 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:26:27,829 p=4079 u=gonzales n=ansible | TASK [Install firewalld on CentOS name=firewalld, state=present] **********************************************************************
2024-04-03 11:26:27,864 p=4079 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:26:28,570 p=4079 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:26:28,573 p=4079 u=gonzales n=ansible | TASK [Enable firewall service on Ubuntu name=ufw, enabled=True, state=started] ********************************************************
2024-04-03 11:26:28,630 p=4079 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:26:29,092 p=4079 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:26:29,095 p=4079 u=gonzales n=ansible | TASK [Enable firewall service on CentOS name=firewalld, enabled=True, state=started] **************************************************
2024-04-03 11:26:29,135 p=4079 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:26:29,433 p=4079 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:26:29,436 p=4079 u=gonzales n=ansible | TASK [Allow SSH through firewall (Ubuntu) rule=allow, name=OpenSSH] *******************************************************************
2024-04-03 11:26:29,488 p=4079 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:26:30,040 p=4079 u=gonzales n=ansible | ok: [192.168.56.108]
2024-04-03 11:26:30,043 p=4079 u=gonzales n=ansible | TASK [Allow SSH through firewall (CentOS) service=ssh, state=enabled, immediate=True] *************************************************
2024-04-03 11:26:30,081 p=4079 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:26:30,574 p=4079 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:26:30,577 p=4079 u=gonzales n=ansible | TASK [Enable UFW _raw_params=ufw --force enable] **************************************************************************************
2024-04-03 11:26:30,630 p=4079 u=gonzales n=ansible | skipping: [192.168.56.110]
2024-04-03 11:26:31,320 p=4079 u=gonzales n=ansible | changed: [192.168.56.108]
2024-04-03 11:26:31,323 p=4079 u=gonzales n=ansible | TASK [Enable firewalld name=firewalld, enabled=True, state=started] *******************************************************************
2024-04-03 11:26:31,366 p=4079 u=gonzales n=ansible | skipping: [192.168.56.108]
2024-04-03 11:26:31,702 p=4079 u=gonzales n=ansible | ok: [192.168.56.110]
2024-04-03 11:26:31,705 p=4079 u=gonzales n=ansible | TASK [Allow additional ports through firewall on CentOS port={{ item }}, permanent=True, state=enabled] *******************************
2024-04-03 11:26:31,746 p=4079 u=gonzales n=ansible | skipping: [192.168.56.108] => (item=80/tcp) 
2024-04-03 11:26:31,746 p=4079 u=gonzales n=ansible | skipping: [192.168.56.108] => (item=443/tcp) 
2024-04-03 11:26:32,163 p=4079 u=gonzales n=ansible | ok: [192.168.56.110] => (item=80/tcp)
2024-04-03 11:26:32,573 p=4079 u=gonzales n=ansible | ok: [192.168.56.110] => (item=443/tcp)
2024-04-03 11:26:32,576 p=4079 u=gonzales n=ansible | TASK [Allow additional ports through firewall on Ubuntu rule=allow, port={{ item }}, proto=tcp] ***************************************
2024-04-03 11:26:32,630 p=4079 u=gonzales n=ansible | skipping: [192.168.56.110] => (item=80) 
2024-04-03 11:26:32,642 p=4079 u=gonzales n=ansible | skipping: [192.168.56.110] => (item=443) 
2024-04-03 11:26:33,128 p=4079 u=gonzales n=ansible | ok: [192.168.56.108] => (item=80)
2024-04-03 11:26:33,623 p=4079 u=gonzales n=ansible | ok: [192.168.56.108] => (item=443)
2024-04-03 11:26:33,624 p=4079 u=gonzales n=ansible | [WARNING]: The value "80" (type int) was converted to "'80'" (type string). If this does not look like what you expect, quote the
entire value to ensure it does not change.

2024-04-03 11:26:33,624 p=4079 u=gonzales n=ansible | [WARNING]: The value "443" (type int) was converted to "'443'" (type string). If this does not look like what you expect, quote the
entire value to ensure it does not change.

2024-04-03 11:26:33,629 p=4079 u=gonzales n=ansible | PLAY RECAP ****************************************************************************************************************************
2024-04-03 11:26:33,629 p=4079 u=gonzales n=ansible | 192.168.56.108             : ok=6    changed=1    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
2024-04-03 11:26:33,629 p=4079 u=gonzales n=ansible | 192.168.56.110             : ok=6    changed=0    unreachable=0    failed=0    skipped=5    rescued=0    ignored=0   
2024-04-03 11:51:34,754 p=4419 u=gonzales n=ansible | 192.168.56.108 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2024-04-03 11:51:39,789 p=4419 u=gonzales n=ansible | 192.168.56.110 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
