This repository is about my contents with networks and DNS.

**It is in progress**

# IP CAPTURATION

- hostname -I: Get infomations about your machine, the first line is your IP.
- | awk {'print $1'} = The hostname -I return a string split to space. So, it's needed to split it and get the first position to get the IP. 
